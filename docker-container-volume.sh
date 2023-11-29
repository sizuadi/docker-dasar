# create docker volume
docker volume create mongodata

# contoh docker container volume 
docker container create --name mongovolume --mount "type=volume,source=mongodata,destination=/data/db" --publish 27019:27017 --env MONGO_INITDB_USERNAME=adi --env MONGO_INITDB_PASSWORD=adi mongo:latest