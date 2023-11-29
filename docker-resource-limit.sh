# limit resource dari sebuah container
# kalau memory bisa b(bytes), k(kilobytes), m(megabytes), g(gigabytes)
# kalau cpus bisa pakai angka
docker container create --name smallnginx --publish 8081:80 --memory 100m --cpus 1.5 nginx:latest