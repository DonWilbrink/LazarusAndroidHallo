export PATH=/Users/Public/Documents/Embarcadero/Studio/21.0/CatalogRepository/AndroidSDK-2525-21.0.40680.4203/platform-tools:$PATH
export PATH=/Users/Public/Documents/Embarcadero/Studio/21.0/CatalogRepository/AndroidSDK-2525-21.0.40680.4203/build-tools/29.0.3:$PATH
export GRADLE_HOME=/laz4android2.0.12/gradle-6.6.1/bin
export PATH=$PATH:$GRADLE_HOME/bin
zipalign -v -p 4 /Lazarus-Projecten/Hallo/HalloLazAnd/build/outputs/apk/release/HalloLazAnd-armeabi-v7a-release-unsigned.apk /Lazarus-Projecten/Hallo/HalloLazAnd/build/outputs/apk/release/HalloLazAnd-armeabi-v7a-release-unsigned-aligned.apk
apksigner sign --ks /Lazarus-Projecten/Hallo/HalloLazAnd/hallolazand-release.keystore --ks-pass pass:123456 --key-pass pass:123456 --out /Lazarus-Projecten/Hallo/HalloLazAnd/build/outputs/apk/release/HalloLazAnd-release.apk /Lazarus-Projecten/Hallo/HalloLazAnd/build/outputs/apk/release/HalloLazAnd-armeabi-v7a-release-unsigned-aligned.apk
