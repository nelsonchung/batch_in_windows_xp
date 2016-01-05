#Gary說要用以下設定，加上拔掉office網路，就可以插上cable ethernet的線同時也可以正常上網
netsh interface ip set address "CM" static 192.168.100.2 255.255.255.0
#netsh interface ip set address "CM" static 192.168.100.2 255.255.255.0 192.168.100.1 1
#netsh interface ip set address "CM" static 192.168.0.2 255.255.255.0 192.168.0.1 1