export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /Lazarus-Projecten/Hallo/HalloLazAnd
jarsigner -verify -verbose -certs /Lazarus-Projecten/Hallo/HalloLazAnd/bin/HalloLazAnd-release.apk
