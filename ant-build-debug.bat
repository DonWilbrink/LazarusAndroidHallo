set Path=%PATH%;C:\laz4android2.0.12\apache-ant-1.10.12\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_60
cd E:\Lazarus-Projecten\Hallo\HalloLazAnd
call ant clean -Dtouchtest.enabled=true debug
if errorlevel 1 pause
