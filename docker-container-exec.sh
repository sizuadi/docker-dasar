# masuk ke container dan mengakses bash script
# -i adalah argumen interaktif
# -t adalah argumen untuk alokasi psuedo-TTY (terminal akses)
docker container exec -it contohredis /bin/bash