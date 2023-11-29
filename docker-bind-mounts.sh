#  docker bind
# type : mount, bind, volume
# source : lokasi file / folder di sistem host
# destination : lokasi file / folder di container
# readonly : file hanya bisa dibaca tidak bisa ditulis
 docker container create --name mongodata --mount "type=bind,source=C:\laragon\www\sizuadi\docker-dasar\mongo-data,destination=/data/db" --publish 27019:27017 --env MONGO_INITDB_ROOT_USERNAME=adi --env MONGO_INITDB_ROOT_PASSWORD=adi mongo:latest