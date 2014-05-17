# easyettercap

### REQUIREMENTS :
ettercap
Optional : wiresharck

### USE :
./easyettercap.sh
Fill the interface ( often eth0 )
Fill the IP of your vicitm ( Use an IP Scan )
Fill the gateway' IP 

How to find the Gateway ?
Terminal => 
root@kali:~# route -n
Table de routage IP du noyau
Destination     Passerelle      Genmask         Indic Metric Ref    Use Iface
0.0.0.0         192.168.10.1    0.0.0.0         UG    0      0        0 eth1
192.168.10.0    0.0.0.0         255.255.255.0   U     0      0        0 eth0
192.168.10.0    0.0.0.0         255.255.255.0   U     0      0        0 eth2
192.168.10.0    0.0.0.0         255.255.255.0   U     0      0        0 eth1
192.168.10.0    0.0.0.0         255.255.255.0   U     0      0        0 eth3


The gateway is 192.168.10.1 for me.

Additionnaly, you can launch wiresharck on THE SAME interface.
