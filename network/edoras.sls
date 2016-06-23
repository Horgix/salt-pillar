network:
  dns:
    - 62.210.16.6
    - 62.210.16.7
    - 8.8.8.8
  interfaces:
    enp0s20f0:
      desc: 'Main NIC'
      kind: ethernet
    brwlan:
      desc: 'Bridge with main NIC and DHCP'
      kind: bridge
      childs:
        - enp0s20f0
      ip: dhcp
    brlxc:
      desc: 'Bridge for internal LXC network'
      kind: openvswitch
      ip: static
      addresses:
        - 192.168.42.1/24
  services_to_stop:
    - NetworkManager
    - systemd-networkd
    - systemd-resolved
    - network
    - dhcpcd

#2: enp0s20f0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
#    link/ether 00:07:cb:03:cb:3f brd ff:ff:ff:ff:ff:ff
#    inet 163.172.39.139/24 brd 163.172.39.255 scope global enp0s20f0
#       valid_lft forever preferred_lft forever
#    inet6 fe80::791b:26a7:dac5:ee1e/64 scope link 
#       valid_lft forever preferred_lft forever
#3: enp0s20f1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc mq state UP group default qlen 1000
#    link/ether 00:07:cb:03:cb:40 brd ff:ff:ff:ff:ff:ff
#    inet 10.91.134.70/24 brd 10.91.134.255 scope global enp0s20f1
#       valid_lft forever preferred_lft forever
#    inet6 fe80::de6c:dc46:3baf:bc68/64 scope link 
#       valid_lft forever preferred_lft forever
#
# default via 163.172.39.1 dev enp0s20f0  proto static  metric 100 
# 10.90.0.0/15 via 10.91.134.1 dev enp0s20f1  proto dhcp  metric 100 
# 10.91.134.0/24 dev enp0s20f1  proto kernel  scope link  src 10.91.134.70  metric 100 
# 163.172.39.0/24 dev enp0s20f0  proto kernel  scope link  src 163.172.39.139  metric 100 
