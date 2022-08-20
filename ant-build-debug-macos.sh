export PATH=/laz4android2.0.12/apache-ant-1.10.12/bin:$PATH
export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /Lazarus-Projecten/Hallo/HalloLazAnd
ant -Dtouchtest.enabled=true debug
