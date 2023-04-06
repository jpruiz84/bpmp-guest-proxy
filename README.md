BPMP proxy guest driver -- intended to run in guest kernel.
It intercepts tegra_bpmp_transfer call and routes the request through proxies to the host kernel driver.


BPMP proxy host driver https://github.com/vadika/bpmp-host-proxy

QEMU with support for BPMP proxy drivers -- https://github.com/vadika/qemu-bpmp/tree/v7.2.0-bpmp

PLEASE NOTICE REQIRED KERNEL PATCH (in README for bpmp-host-proxy driver)!


For testing a default reset mesage, write anything to /dev/bpmp-guest:

    # insmod bpmp-guest-proxy.ko
    # echo 123 > /dev/bpmp-guest

