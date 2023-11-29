docker image pull mongo:latest

# menambah env variable
docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=adi --env MONGO_INITDB_ROOT_PASSWORD=adi mongo:latest