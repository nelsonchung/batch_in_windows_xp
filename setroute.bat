route delete 0.0.0.0
route delete 10.118.0.0
route delete 172.16.0.0
#for realtek upgrade firmware
route delete 192.168.1.6
route add -p 10.118.0.0 mask 255.255.0.0 10.118.251.254
route add -p 172.16.0.0 mask 255.255.0.0 172.16.1.1
route add -p 192.168.1.6 mask 255.255.255.255 192.168.1.123
#route add -p 0.0.0.0 mask 0.0.0.0 192.168.0.1 metric 1
#route -p add 0.0.0.0 mask 0.0.0.0 172.16.1.1 metric 1
route add -p 0.0.0.0 mask 0.0.0.0 10.118.251.254 metric 1
route PRINT

#route -p add 192.168.100.0 mask 255.255.255.0 192.168.100.1 metric 1
