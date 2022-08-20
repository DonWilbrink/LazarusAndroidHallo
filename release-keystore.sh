export JAVA_HOME=/Program Files/Java/jdk1.8.0_60
cd /Lazarus-Projecten/Hallo/HalloLazAnd
LC_ALL=C keytool -genkey -v -keystore hallolazand-release.keystore -alias hallolazand.keyalias -keyalg RSA -keysize 2048 -validity 10000 < /Lazarus-Projecten/Hallo/HalloLazAnd/keytool_input.txt
