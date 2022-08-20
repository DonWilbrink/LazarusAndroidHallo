export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /Lazarus-Projecten/Hallo/HalloLazAnd
keytool -genkey -v -keystore hallolazand-release.keystore -alias hallolazand.keyalias -keyalg RSA -keysize 2048 -validity 10000 < /Lazarus-Projecten/Hallo/HalloLazAnd/keytool_input.txt
