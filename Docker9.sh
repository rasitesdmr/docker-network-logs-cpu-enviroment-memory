PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND                  CREATED          STATUS          PORTS                  NAMES
f14c4f459760   ozgurozturknet/adanzyedocker   "sh"                     11 minutes ago   Up 11 minutes   80/tcp                 test1
8b88f160b150   nginx:1.16                     "nginx -g 'daemon of…"   39 minutes ago   Up 39 minutes   0.0.0.0:8080->80/tcp   web1

PS C:\Users\mrasi> docker container rm -f f1 8b

f1
8b

PS C:\Users\mrasi> docker ps -a

CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

PS C:\Users\mrasi>