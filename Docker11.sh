PS C:\Users\mrasi\Desktop\dockerOzgur\kisim4\bolum43> docker container run --name websrv -d --net alistirma-agi --cpus="2" -p 80:80 --env-file .\env.list ozgurozturknet/webkayit

Unable to find image 'ozgurozturknet/webkayit:latest' locally
latest: Pulling from ozgurozturknet/webkayit
8ec398bc0356: Pull complete
85cf4fc86478: Pull complete
970dadf4ccb6: Pull complete
8c04561117a4: Pull complete
d6b7434b63a2: Pull complete
83d8859e9744: Pull complete
9c3d824d0ad5: Pull complete
9e316fd5b3b3: Pull complete
578b40496c37: Pull complete
814ae7711d3c: Pull complete
4896fed78b6b: Pull complete
e74d71e9611d: Pull complete
46017765526c: Pull complete
280386098458: Pull complete
1433594449f4: Pull complete
21a3ca16847f: Pull complete
cabc7e54115f: Pull complete
267dd10c80bb: Pull complete
a725e4aedc93: Pull complete
Digest: sha256:8816eb13e7f175d6ee80244f4a22eba544a5fbcbba29c8e82db1b79634521a00
Status: Downloaded newer image for ozgurozturknet/webkayit:latest
362a882e7966346c63e6488285eae84c37d10a47abadb6c43de7a3118bcfffbd

PS C:\Users\mrasi\Desktop\dockerOzgur\kisim4\bolum43>