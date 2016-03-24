#netsh interface set interface name="CM" admin=DISABLED
#netsh interface set interface name="office" admin=DISABLED
#netsh interface set interface name="lab" admin=DISABLED
#netsh set interface IfName="lab" admin=DISABLED
#netsh interface set interface name="lab" admin=disabled
#netsh 
#interface
#set interface name="lab" admin=disabled

#請手動關掉所有網路卡或是拔掉網路線
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdlv3.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdgv3.exe" /f
#REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdgv3.exe"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdgv3.exe" /v Debugger /t REG_SZ /d note
#REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winrdgv3.exe" /v Debugger /t REG_SZ /d calc
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /f
shutdown -r -f -t 0
#重開機後，請重新恢復網路功能
