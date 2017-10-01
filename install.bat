cd dependencies

msiexec /i python-2.6.6.msi

pywin32-221.exe
jre-6-windows-i586.exe

reg ADD reg.reg

mkdir c:\fuzzbunch

mkdir d:\Logs

mkdir d:\Logs\PROJECT_NAME

mkdir d:\Logs\First

cd ..

xcopy * c:\fuzzbunch /e /i

echo DONE
