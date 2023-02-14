rm -rf /sharedVolume/*
docker stop $(docker ps -a --format '{{.Names}}' --filter name='wsk*')
docker rm $(docker ps -a --format '{{.Names}}' --filter name='wsk*')
java -jar bin/openwhisk-standalone.jar --no-ui
