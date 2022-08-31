PS C:\Users\mrasi> docker ps -a

CONTAINER ID   IMAGE     COMMAND   CREATED          STATUS          PORTS     NAMES
496cd9162768   ubuntu    "bash"    34 minutes ago   Up 34 minutes             eager_hodgkin
112648cac961   ubuntu    "bash"    48 minutes ago   Up 48 minutes             container2
ed27331f81c7   ubuntu    "bash"    54 minutes ago   Up 54 minutes             container1

PS C:\Users\mrasi> docker container rm -f 49 11 ed

49
11
ed

PS C:\Users\mrasi> docker ps -a

CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

PS C:\Users\mrasi> docker network ls

NETWORK ID     NAME      DRIVER    SCOPE
e5a63ad7ebc1   bridge    bridge    local
88717e935ea8   host      host      local
1bd5d6a0abbb   none      null      local

PS C:\Users\mrasi>