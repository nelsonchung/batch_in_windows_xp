#注意，請不用，請不用，請不用手動關掉所有網路卡或是拔掉網路線
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdlv3.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdgv3.exe" /f
shutdown -r -f -t 0
