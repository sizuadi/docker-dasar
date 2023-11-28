
docker image pull nginx:latest
# melakukan port forwarding
docker container create --name contohnginx --publish 8080:80 nginx:latest
docker container start contohnginx
docker container ls
docker container stop contohnginx