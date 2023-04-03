#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xd31aec96, "module_layout" },
	{ 0xace17747, "class_unregister" },
	{ 0xb0a8579b, "device_destroy" },
	{ 0xb26c8f39, "tegra_bpmp_transfer_redirect" },
	{ 0x3eb58e34, "class_destroy" },
	{ 0x22431a9f, "device_create" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
	{ 0x9dcd5c26, "__class_create" },
	{ 0x13787c35, "__register_chrdev" },
	{ 0xe3f623fb, "tegra_bpmp_host_device" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x37a0cba, "kfree" },
	{ 0x891e5434, "tegra_bpmp_transfer" },
	{ 0x9ac23f86, "kmem_cache_alloc_trace" },
	{ 0x52d1fb52, "kmalloc_caches" },
	{ 0x6cbbfc54, "__arch_copy_to_user" },
	{ 0xdcb764ad, "memset" },
	{ 0x12a4e128, "__arch_copy_from_user" },
	{ 0x4829a47e, "memcpy" },
	{ 0x9688de8b, "memstart_addr" },
	{ 0x56470118, "__warn_printk" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0xf424b0fe, "cpu_hwcap_keys" },
	{ 0x49f2fa43, "cpu_hwcaps" },
	{ 0x14b89635, "arm64_const_caps_ready" },
	{ 0xaeff47b7, "tegra_bpmp_outloud" },
	{ 0xc5850110, "printk" },
	{ 0x1fdc7df2, "_mcount" },
};

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "210FA40678A98466FFE71E2");
