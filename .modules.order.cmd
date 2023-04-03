cmd_/home/vadikas/BPMP/bpmp-guest-proxy/modules.order := {   echo /home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.ko; :; } | awk '!x[$$0]++' - > /home/vadikas/BPMP/bpmp-guest-proxy/modules.order
