echo ---------------------------------------------
echo | Instalation of fuzzbunch in windows 32bit |
echo ---------------------------------------------
echo
echo It will be installed : Python 2.6.6 , Pywin32 & Java 1.6
echo
echo Do not change destination directories of instalations
pause
cd dependencies
msiexec /i python-2.6.6.msi
pywin32-221.exe
jre-6-windows-i586.exe
clear
echo Adding C:\Python26 to your registry environment
pause
reg ADD reg.reg
clear
echo Instalation will now create the directories and copy fuzzbunch data
echo
echo ***You Must have a partition with drive letter D: for fuzzbunch to work***
echo In case you dont have a D: partition then only console version of fuzzbunch will work
pause
echo to : c:\fuzzbunch
mkdir c:\fuzzbunch
mkdir d:\Logs
mkdir d:\Logs\PROJECT_NAME
mkdir d:\Logs\First
cd ..
xcopy * c:\fuzzbunch /e /i
cd dependencies
xcopy *.lnk "%USERPROFILE\Desktop"
clear
echo Shortcuts to run Fuzzbunch were placed in your desktop
echo in case not then copy the links from c:\fuzzbunch\dependencies\ to your desktop
pause
echo fuzzbunch installed
pause
clear
