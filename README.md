BPMP proxy guest driver -- intended to run in guest kernel.
It intercepts tegra_bpmp_transfer call and routes the request through proxies to the host kernel driver.


BPMP proxy host driver https://github.com/vadika/bpmp-host-proxy
QEMU with support for BPMP proxy drivers -- https://github.com/vadika/qemu-bpmp


PLEASE NOTICE REQIRED KERNEL PATCH (in README for bpmp-host-proxy driver)!
