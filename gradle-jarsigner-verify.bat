set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_60
path %JAVA_HOME%\bin;%path%
cd E:\Lazarus-Projecten\Hallo\HalloLazAnd
jarsigner -verify -verbose -certs E:\Lazarus-Projecten\Hallo\HalloLazAnd\build\outputs\apk\release\HalloLazAnd-release.apk
