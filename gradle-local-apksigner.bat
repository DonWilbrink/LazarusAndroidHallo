set Path=%PATH%;C:\Users\Public\Documents\Embarcadero\Studio\21.0\CatalogRepository\AndroidSDK-2525-21.0.40680.4203\platform-tools;C:\Users\Public\Documents\Embarcadero\Studio\21.0\CatalogRepository\AndroidSDK-2525-21.0.40680.4203\build-tools\29.0.3
set GRADLE_HOME=C:\laz4android2.0.12\gradle-6.6.1\bin
set PATH=%PATH%;%GRADLE_HOME%\bin
zipalign -v -p 4 E:\Lazarus-Projecten\Hallo\HalloLazAnd\build\outputs\apk\release\HalloLazAnd-armeabi-v7a-release-unsigned.apk E:\Lazarus-Projecten\Hallo\HalloLazAnd\build\outputs\apk\release\HalloLazAnd-armeabi-v7a-release-unsigned-aligned.apk
apksigner sign --ks E:\Lazarus-Projecten\Hallo\HalloLazAnd\hallolazand-release.keystore --ks-pass pass:123456 --key-pass pass:123456 --out E:\Lazarus-Projecten\Hallo\HalloLazAnd\build\outputs\apk\release\HalloLazAnd-release.apk E:\Lazarus-Projecten\Hallo\HalloLazAnd\build\outputs\apk\release\HalloLazAnd-armeabi-v7a-release-unsigned-aligned.apk
