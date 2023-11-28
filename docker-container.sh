# untuk melihat semua container yang berjalan dan tidak
docker container ls -a

# untuk melihat semua container yang berjalan saja
docker container ls

# untuk membuat docker container
docker container create --name contohredis2 redis:latest

# untuk menjalankan docker container
docker container start contohredis2

# untuk menghentikan docker container yang sedang berjalan
docker container stop contohredis2

# untuk menghapus docker container (berlaku untuk yang tidak berjalan)
docker container rm contohredis2