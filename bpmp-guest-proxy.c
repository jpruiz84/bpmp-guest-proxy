/**
 * 
 * NVIDIA BPMP Guest Proxy Kernel Module
 * (c) 2023 Unikie, Oy
 * (c) 2023 Vadim Likholetov vadim.likholetov@unikie.com
 * 
*/
#include <linux/module.h>	  // Core header for modules.
#include <linux/device.h>	  // Supports driver model.
#include <linux/kernel.h>	  // Kernel header for convenient functions.
#include <linux/fs.h>		  // File-system support.
#include <linux/uaccess.h>	  // User access copy function support.
#include <linux/slab.h>
#include <linux/mm.h>
#include <linux/memory_hotplug.h>
#include <linux/io.h>
#include <soc/tegra/bpmp.h>


#define DEVICE_NAME "bpmp-guest" // Device name.
#define CLASS_NAME "char"	  

MODULE_LICENSE("GPL");						 
MODULE_AUTHOR("Vadim Likholetov");					 
MODULE_DESCRIPTION("NVidia BPMP Guest Proxy Kernel Module"); 
MODULE_VERSION("0.1");						 


#define TX_BUF 0x0000
#define RX_BUF 0x0200
#define TX_SIZ 0x0400
#define RX_SIZ 0x0401
#define RET_COD 0x0402
#define MRQ 0x0500
#define MEM_SIZE 0x1000
#define MESSAGE_SIZE 0x0200
#define BASEADDR 0x090c0000


static volatile void __iomem  *mem_iova = NULL;

extern int tegra_bpmp_transfer(struct tegra_bpmp *, struct tegra_bpmp_message *);
extern struct tegra_bpmp *tegra_bpmp_host_device;
int my_tegra_bpmp_transfer(struct tegra_bpmp *, struct tegra_bpmp_message *);


extern int (*tegra_bpmp_transfer_redirect)(struct tegra_bpmp *, struct tegra_bpmp_message *);
extern int tegra_bpmp_outloud;


/**
 * Important variables that store data and keep track of relevant information.
 */
static int major_number;

static struct class *bpmp_guest_proxy_class = NULL;	///< The device-driver class struct pointer
static struct device *bpmp_guest_proxy_device = NULL; ///< The device-driver device struct pointer

/**
 * Prototype functions for file operations.
 */
static int open(struct inode *, struct file *);
static int close(struct inode *, struct file *);
static ssize_t read(struct file *, char *, size_t, loff_t *);
static ssize_t write(struct file *, const char *, size_t, loff_t *);

/**
 * File operations structure and the functions it points to.
 */
static struct file_operations fops =
	{
		.owner = THIS_MODULE,
		.open = open,
		.release = close,
		.read = read,
		.write = write,
};




/**
 * Initializes module at installation
 */
int init_module(void)
{

	
	printk(KERN_INFO "bpmp-guest-proxy: installing module.\n");

	// Allocate a major number for the device.
	major_number = register_chrdev(0, DEVICE_NAME, &fops);
	if (major_number < 0)
	{
		printk(KERN_ALERT "bpmp-guest-proxy: could not register number.\n");
		return major_number;
	}
	printk(KERN_INFO "bpmp-guest-proxy: registered correctly with major number %d\n", major_number);

	// Register the device class
	bpmp_guest_proxy_class = class_create(THIS_MODULE, CLASS_NAME);
	if (IS_ERR(bpmp_guest_proxy_class))
	{ // Check for error and clean up if there is
		unregister_chrdev(major_number, DEVICE_NAME);
		printk(KERN_ALERT "Failed to register device class\n");
		return PTR_ERR(bpmp_guest_proxy_class); // Correct way to return an error on a pointer
	}
	printk(KERN_INFO "bpmp-guest-proxy:: device class registered correctly\n");

	// Register the device driver
	bpmp_guest_proxy_device = device_create(bpmp_guest_proxy_class, NULL, MKDEV(major_number, 0), NULL, DEVICE_NAME);
	if (IS_ERR(bpmp_guest_proxy_device))
	{								 // Clean up if there is an error
		class_destroy(bpmp_guest_proxy_class); 
		unregister_chrdev(major_number, DEVICE_NAME);
		printk(KERN_ALERT "Failed to create the device\n");
		return PTR_ERR(bpmp_guest_proxy_device);
	}
	printk(KERN_INFO "bpmp-guest-proxy: device class created correctly\n"); // Made it! device was initialized



	// map iomem
	mem_iova =  ioremap(BASEADDR, MEM_SIZE);

	if (!mem_iova) {
        printk(KERN_ERR "ioremap failed\n");
        return -ENOMEM;
    }

	printk("mem_iova: %p\n", mem_iova);

	printk("my_tegra_bpmp_transfer\n");

	tegra_bpmp_transfer_redirect=my_tegra_bpmp_transfer; //hook func



	return 0;
}



/*
 * Removes module, sends appropriate message to kernel
 */
void cleanup_module(void)
{
	printk(KERN_INFO "bpmp-guest-proxy: removing module.\n");

	// unmap iomem

    tegra_bpmp_transfer_redirect = NULL;   // unhook function
	device_destroy(bpmp_guest_proxy_class, MKDEV(major_number, 0)); // remove the device
	class_unregister(bpmp_guest_proxy_class);						  // unregister the device class
	class_destroy(bpmp_guest_proxy_class);						  // remove the device class
	unregister_chrdev(major_number, DEVICE_NAME);		  // unregister the major number
	printk(KERN_INFO "bpmp-guest-proxy: Goodbye from the LKM!\n");
	unregister_chrdev(major_number, DEVICE_NAME);
	return;
}

/*
 * Opens device module, sends appropriate message to kernel
 */
static int open(struct inode *inodep, struct file *filep)
{
	printk(KERN_INFO "bpmp-guest-proxy: device opened.\n");
    tegra_bpmp_outloud = 1;
	return 0;
}

/*
 * Closes device module, sends appropriate message to kernel
 */
static int close(struct inode *inodep, struct file *filep)
{
	printk(KERN_INFO "bpmp-guest-proxy: device closed.\n");
    tegra_bpmp_outloud = 0;
	return 0;
}

/*
 * Reads from device, displays in userspace, and deletes the read data
 */
static ssize_t read(struct file *filep, char *buffer, size_t len, loff_t *offset)
{
	printk(KERN_INFO "bpmp-guest-proxy: read stub");
	return 0;
}



int my_tegra_bpmp_transfer(struct tegra_bpmp *bpmp, struct tegra_bpmp_message *msg)
{   

	unsigned char io_buffer[MEM_SIZE];
	
    if (msg->tx.size >= MESSAGE_SIZE)
        return -EINVAL;

    memcpy(&io_buffer[TX_BUF], msg->tx.data, msg->tx.size);
	io_buffer[TX_SIZ] = msg->tx.size;

 
	io_buffer[MRQ] = msg->mrq;
	
	// Execute the request
	memcpy_toio(mem_iova, io_buffer, MEM_SIZE);

	// Read response
	memcpy_fromio(io_buffer, mem_iova, MEM_SIZE);

	msg->tx.size = io_buffer[TX_SIZ];
    memcpy(msg->tx.data, &io_buffer[TX_BUF], msg->tx.size);

	msg->rx.size = io_buffer[RX_SIZ];
	memcpy(msg->rx.data, &io_buffer[RX_BUF], msg->rx.size);
	
	msg->rx.ret = io_buffer[RET_COD];

	printk("msg->rx.ret: %d\n", msg->rx.ret);

    return msg->rx.ret;
}

/*
 * Writes to the device
 */

#define BUF_SIZE 1024 

// Usage:
//     hexDump(desc, addr, len, perLine);
//         desc:    if non-NULL, printed as a description before hex dump.
//         addr:    the address to start dumping from.
//         len:     the number of bytes to dump.
//         perLine: number of bytes on each output line.

void static hexDump (
    const char * desc,
    const void * addr,
    const int len
) {
    // Silently ignore silly per-line values.

    int i;
    unsigned char buff[17];
	unsigned char out_buff[4000];
	unsigned char *p_out_buff = out_buff;
    const unsigned char * pc = (const unsigned char *)addr;



    // Output description if given.

    if (desc != NULL) printk ("%s:\n", desc);

    // Length checks.

    if (len == 0) {
        printk("  ZERO LENGTH\n");
        return;
    }
    if (len < 0) {
        printk("  NEGATIVE LENGTH: %d\n", len);
        return;
    }

	if(len > 400){
        printk("  VERY LONG: %d\n", len);
        return;
    }

    // Process every byte in the data.

    for (i = 0; i < len; i++) {
        // Multiple of perLine means new or first line (with line offset).

        if ((i % 16) == 0) {
            // Only print previous-line ASCII buffer for lines beyond first.

            if (i != 0) {
				p_out_buff += sprintf (p_out_buff, "  %s\n", buff);
			}
            // Output the offset of current line.

            p_out_buff += sprintf (p_out_buff,"  %04x ", i);
        }

        // Now the hex code for the specific character.

        p_out_buff += sprintf (p_out_buff, " %02x", pc[i]);

        // And buffer a printable ASCII character for later.

        if ((pc[i] < 0x20) || (pc[i] > 0x7e)) // isprint() may be better.
            buff[i % 16] = '.';
        else
            buff[i % 16] = pc[i];
        buff[(i % 16) + 1] = '\0';
    }

    // Pad out last line if not exactly perLine characters.

    while ((i % 16) != 0) {
        p_out_buff += sprintf (p_out_buff, "   ");
        i++;
    }

    // And print the final ASCII buffer.

    p_out_buff += sprintf (p_out_buff, "  %s\n", buff);

	printk("%s", out_buff);
}


static ssize_t write(struct file *filep, const char *buffer, size_t len, loff_t *offset)
{


   	int ret;

	struct tegra_bpmp_message msg;
	struct mrq_reset_request request;
	struct tegra_bpmp *bpmp;


    // Configuration to asert UARTA reset
	request.cmd = 0x01;
	request.reset_id = 0x65;

	//memset(msg, 0, sizeof(struct tegra_bpmp_message));
	msg.mrq = MRQ_RESET;
	msg.tx.data = &request;
	msg.tx.size = sizeof(struct mrq_reset_request);

	printk("Writing from guest driver\n");
  
    printk("&msg: %p\n", &msg);
    hexDump ("msg", &msg, sizeof(struct tegra_bpmp_message));
    printk("msg.tx.data: %p\n", msg.tx.data);
    hexDump ("msg.tx.data", msg.tx.data, msg.tx.size);


	ret = my_tegra_bpmp_transfer(bpmp, &msg);

    if (ret < 0)
    {
        printk("Failed to write the message to the device.");
        return ret;
    }

	return ret;

#if 0
	int ret = len;
	struct tegra_bpmp_message *kbuf = NULL;
	void *txbuf = NULL;
	void *rxbuf = NULL;
	void *usertxbuf = NULL;
	void *userrxbuf = NULL;

	if (len > 65535) {	/* paranoia */
		printk("count %zu exceeds max # of bytes allowed, "
			"aborting write\n", len);
		goto out_nomem;
	}

	printk(" wants to write %zu bytes\n", len);

	if (len!=sizeof(struct tegra_bpmp_message ))
	{
		printk("bpmp-guest: message size %zu != %zu", len, sizeof(struct tegra_bpmp_message));
		goto out_notok;
	}

	ret = -ENOMEM;
	kbuf = kmalloc(len, GFP_KERNEL);
	txbuf = kmalloc(BUF_SIZE, GFP_KERNEL);
	rxbuf = kmalloc(BUF_SIZE, GFP_KERNEL);

	if (!kbuf || !txbuf || !rxbuf)
		goto out_nomem;

	memset(kbuf, 0, len);
	memset(txbuf, 0, len);
	memset(rxbuf, 0, len);

	ret = -EFAULT;
	
	if (copy_from_user(kbuf, buffer, len)) {
		printk("copy_from_user(1) failed\n");
		goto out_cfu;
	}

	if (copy_from_user(txbuf, kbuf->tx.data, kbuf->tx.size)) {
		printk("copy_from_user(2) failed\n");
		goto out_cfu;
	}

	if (copy_from_user(rxbuf, kbuf->rx.data, kbuf->rx.size)) {
		printk("copy_from_user(3) failed\n");
		goto out_cfu;
	}	

	usertxbuf=kbuf->tx.data; //save userspace buffers addresses
	userrxbuf=kbuf->rx.data;

	kbuf->tx.data=txbuf; //reassing to kernel space buffers
	kbuf->rx.data=rxbuf;


	if(!tegra_bpmp_host_device){
		printk("bpmp-host: host device not initialised, can't do transfer!");
		return -EFAULT;
	}

	ret = tegra_bpmp_transfer(tegra_bpmp_host_device, (struct tegra_bpmp_message *)kbuf);



	if (copy_to_user((void *)usertxbuf, kbuf->tx.data, kbuf->tx.size)) {
		printk("copy_to_user(2) failed\n");
		goto out_notok;
	}

	if (copy_to_user((void *)userrxbuf, kbuf->rx.data, kbuf->rx.size)) {
		printk("copy_to_user(3) failed\n");
		goto out_notok;
	}

	kbuf->tx.data=usertxbuf;
	kbuf->rx.data=userrxbuf;
	
	if (copy_to_user((void *)buffer, kbuf, len)) {
		printk("copy_to_user(1) failed\n");
		goto out_notok;
	}



	kfree(kbuf);
	return len;
out_notok:
out_nomem:
	printk ("memory allocation failed");
out_cfu:
	kfree(kbuf);
	kfree(txbuf);
	kfree(rxbuf);
    return -EINVAL;
#endif
}

