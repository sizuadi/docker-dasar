# untuk melihat list volume yang sudah ada
docker volume ls

# untuk membuat volume baru
docker volume create namavolume

# untuk menghapus volume yang ada *dengan syarat harus menghentikan lalu menghapus container yang menggunakan volume ini
docker volume rm namavolume