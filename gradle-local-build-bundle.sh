export PATH=/Users/Public/Documents/Embarcadero/Studio/21.0/CatalogRepository/AndroidSDK-2525-21.0.40680.4203/platform-tools:$PATH
export GRADLE_HOME=/laz4android2.0.12/gradle-6.6.1/bin/
export PATH=$PATH:$GRADLE_HOME/bin
source ~/.bashrc
gradle clean bundle --info
