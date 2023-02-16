rm -rf /sharedVolume/*
docker stop $(docker ps -a --format '{{.Names}}' --filter name='wsk*')
docker rm $(docker ps -a --format '{{.Names}}' --filter name='wsk*')
./gradlew :core:standalone:bootRun
