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
Terminal =&gt; 
root@kali:~# route -n
Table de routage IP du noyau
Destination&nbsp;&nbsp;&nbsp;&nbsp; Passerelle&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Genmask&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Indic Metric Ref&nbsp;&nbsp;&nbsp; Use Iface
0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 192.168.10.1&nbsp;&nbsp;&nbsp; 0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; UG&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 eth1
192.168.10.0&nbsp;&nbsp;&nbsp; 0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 255.255.255.0&nbsp;&nbsp; U&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 eth0
192.168.10.0&nbsp;&nbsp;&nbsp; 0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 255.255.255.0&nbsp;&nbsp; U&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 eth2
192.168.10.0&nbsp;&nbsp;&nbsp; 0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 255.255.255.0&nbsp;&nbsp; U&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 eth1
192.168.10.0&nbsp;&nbsp;&nbsp; 0.0.0.0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 255.255.255.0&nbsp;&nbsp; U&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 eth3

The gateway is 192.168.10.1 for me.

Additionnaly, you can launch wiresharck on THE SAME interface.
