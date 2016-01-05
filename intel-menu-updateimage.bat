:START
ECHO OFF
CLS
ECHO.
ECHO ****************************************
ECHO * MENU for Intel *
ECHO * !!Auto update image from server to local!!*
ECHO ****************************************
ECHO * (1) 45\Intel\CH7xxx_SIP *
ECHO * (2) 45\Intel\CH7xxx *
ECHO * (3) 45\Intel\Atom *
ECHO * (4) 45\Intel\CH7xxx_SIP for KDG*
ECHO * (20) ch6xxx *
ECHO * (21) ch6xxx (for TelenetFeature_porting)(6640)*
ECHO * (22) ch6xxx (for TelenetFeature_porting)(6643)*
ECHO * (23) ch6xxx (for TelenetFeature_porting_CH6541)(6541)*
ECHO * (24) 4.5 codebase - ch6xxx *
ECHO * (25) ch6xxx (for Casa)(6643)*
ECHO * (26) ch6xxx (Intel/svn)(6643)*
ECHO * (30) rtl819x_TelenetFeature_porting*(6640)
ECHO * (31) rtl819x_TelenetFeature_porting*(6643)
ECHO * (32) rtl819x_TelenetFeature_porting_CH6541*(6541)
ECHO * (33) rtl819x_92ce92de*(6643)
ECHO * (34) rtl819x_TelenetFeature_porting*(6643 under Intel/svn)
ECHO * (35) rtl819x_TelenetFeature_porting*(6643 check realtek patch)
ECHO * (39) rtl819x_TelenetFeature_porting*(6541 tmp use)
ECHO * (50) cbntimer*(6643)
ECHO * (51) 4.5 codebase - ch6xxx (6640) *
ECHO * (52) 4.5 codebase - rtl819x-92ce92de_l2gre (6640) *
ECHO * (53) tmpused - rtl819x-92ce92de_l2gre*(6640)
ECHO * (54) tmpused - rtl819x_TelenetFeature_porting*(6643)
ECHO * (55) tmpused - 20151210_3.7.0.2k_Telenet*(6643)
ECHO * (99) EXIT *
ECHO ****************************************
set /p USERCHOOSE=Which one will you choose?
IF %USERCHOOSE%==1 (GOTO U1)
IF %USERCHOOSE%==2 (GOTO U2)
IF %USERCHOOSE%==3 (GOTO U3)
IF %USERCHOOSE%==4 (GOTO U4)
IF %USERCHOOSE%==20 (GOTO U20)
IF %USERCHOOSE%==21 (GOTO U21)
IF %USERCHOOSE%==22 (GOTO U22)
IF %USERCHOOSE%==23 (GOTO U23)
IF %USERCHOOSE%==24 (GOTO U24)
IF %USERCHOOSE%==25 (GOTO U25)
IF %USERCHOOSE%==26 (GOTO U26)
IF %USERCHOOSE%==30 (GOTO U30)
IF %USERCHOOSE%==31 (GOTO U31)
IF %USERCHOOSE%==32 (GOTO U32)
IF %USERCHOOSE%==33 (GOTO U33)
IF %USERCHOOSE%==34 (GOTO U34)
IF %USERCHOOSE%==35 (GOTO U35)
IF %USERCHOOSE%==39 (GOTO U39)
IF %USERCHOOSE%==50 (GOTO U50)
IF %USERCHOOSE%==51 (GOTO U51)
IF %USERCHOOSE%==52 (GOTO U52)
IF %USERCHOOSE%==53 (GOTO U53)
IF %USERCHOOSE%==54 (GOTO U54)
IF %USERCHOOSE%==55 (GOTO U55)
IF %USERCHOOSE%==56 (GOTO U56)
IF %USERCHOOSE%==57 (GOTO U57)
IF %USERCHOOSE%==58 (GOTO U58)
IF %USERCHOOSE%==99 (GOTO EXIT)

:U1
copy \\vcs\homes\Intel\CH7xxx_SIP\build\products\configs\images\ch7465c_lgi.puma6.img d:\temp\
dir temp\ch7465c_lgi.puma6.img
PAUSE
GOTO START

:U2
copy \\vcs\homes\Intel\CH7xxx\build\products\configs\images\ch7465c_dev.puma6.img d:\temp\
dir temp\ch7465c_dev.puma6.img
PAUSE
GOTO START

:U3
copy \\ftd-sw\nelson\Intel\45\atom\binaries\IntelCE\appcpuImage d:\temp\
dir temp\appcpuImage
PAUSE
GOTO START

:U4
copy \\vcs\homes\Intel\CH7xxx_SIP_KD\CH7xxx_SIP\build\products\configs\images\ch7465c_kdg.puma6.img d:\temp\
dir temp\ch7465c_kdg.puma6.img
PAUSE
GOTO START

:U20
copy \\vcs\homes\ch6xxx\build\products\configs\images\ch6640_cbn.tnetc48xx.img d:\temp\
dir temp\ch6640_cbn.tnetc48xx.img
PAUSE
GOTO START

:U21
copy \\vcs\homes\ch6xxx_TelenetFeature_porting\build\products\configs\images\ch6640_cbn.tnetc48xx.img d:\temp\
dir temp\ch6640_cbn.tnetc48xx.img
PAUSE
GOTO START

:U22
copy \\vcs\homes\Intel\ch6xxx_TelenetFeature_porting\build\products\configs\images\ch6643_telenet.tnetc48xx.img d:\temp\
dir temp\ch6643_telenet.tnetc48xx.img
PAUSE
GOTO START

:U23
copy \\vcs\homes\Intel\ch6xxx_TelenetFeature_porting_CH6541\build\products\configs\images\ch6541_telenet.tnetc48xx.img d:\temp\
dir temp\ch6541_telenet.tnetc48xx.img
PAUSE
GOTO START

:U24
copy \\vcs\homes\vsdk45\ch6xxx\build\products\configs\images\ch6640_cbn.tnetc48xx.img d:\temp\
dir temp\ch6640_cbn.tnetc48xx.img
PAUSE
GOTO START

:U25
copy \\vcs\homes\Intel\ch6xxx\build\products\configs\images\ch6643_cbn.tnetc48xx.img d:\temp\
dir temp\ch6643_cbn.tnetc48xx.img
PAUSE
GOTO START

:U26
copy \\vcs\homes\Intel\svn\ch6xxx_TelenetFeature_porting\build\products\configs\images\ch6643_telenet.tnetc48xx.img d:\temp\
dir temp\ch6643_telenet.tnetc48xx.img
PAUSE
GOTO START

:U30
copy \\vcs\homes\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U31
copy \\vcs\homes\Intel\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U32
copy \\vcs\homes\Intel\rtl819x_TelenetFeature_porting_CH6541\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U33
copy \\vcs\homes\Intel\rtl819x-92ce92de\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U34
copy \\vcs\homes\Intel\svn\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U35
copy \\vcs\homes\Intel\svn\realtek\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U39
copy \\vcs\homes\Intel\svn\CH6541\10815\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U50
copy \\vcs\homes\Intel\ch6xxx_TelenetFeature_porting\build\products\configs\fs\base_fs\usr\sbin\cbn_timer d:\temp\
dir temp\cbn_timer
PAUSE
GOTO START

:U51
copy \\rd2sw\nelson\Intel\4.5\KD\ch6xxx\build\products\configs\images\ch6640_kdg.tnetc48xx.img d:\temp\
dir temp\ch6640_kdg.tnetc48xx.img
PAUSE
GOTO START

:U52
copy \\vcs\homes\Intel\KD\rtl819x-92ce92de_l2gre\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U53
copy \\rd2sw\nelson\Intel\rtl819x-92ce92de_l2gre\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U54
copy \\rd2sw\nelson\Intel\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:U55
copy \\vcs\homes\Intel\svn\20151210_3.7.0.2k_Telenet\rtl819x_TelenetFeature_porting\rtl819x\image\fw.bin d:\temp\
dir temp\fw.bin
PAUSE
GOTO START

:EXIT
EXIT

