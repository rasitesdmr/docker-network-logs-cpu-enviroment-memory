PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                     COMMAND                  CREATED          STATUS          PORTS                 NAMES
68f9e9c8104c   ozgurozturknet/webdb      "docker-entrypoint.s…"   12 minutes ago   Up 12 minutes   3306/tcp, 33060/tcp   mysqldb
362a882e7966   ozgurozturknet/webkayit   "docker-php-entrypoi…"   18 minutes ago   Up 18 minutes   0.0.0.0:80->80/tcp    websrv

PS C:\Users\mrasi> docker container rm -f 68 36

68
36

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

PS C:\Users\mrasi> docker network ls

NETWORK ID     NAME            DRIVER    SCOPE
f1cb4e64df5b   alistirma-agi   bridge    local
e5a63ad7ebc1   bridge          bridge    local
88717e935ea8   host            host      local
1bd5d6a0abbb   none            null      local

PS C:\Users\mrasi> docker network rm f1

f1

PS C:\Users\mrasi> docker network ls

NETWORK ID     NAME      DRIVER    SCOPE
e5a63ad7ebc1   bridge    bridge    local
88717e935ea8   host      host      local
1bd5d6a0abbb   none      null      local

PS C:\Users\mrasi>