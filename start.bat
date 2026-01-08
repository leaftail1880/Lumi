setlocal
gradlew.bat shadowJar && cp -r ./build/libs/*-all.jar ../Lumi/plugins/ && cd ../Lumi && java -jar build/libs/Lumi-1.3.0-SNAPSHOT.jar