PS C:\Users\mrasi> docker logs web1

10.10.10.10 - - [31/Aug/2022:12:34:26 +0000] "GET / HTTP/1.1" 200 612 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"
10.10.10.10 - - [31/Aug/2022:12:34:26 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://127.0.0.1:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"

PS C:\Users\mrasi>

-- browser : http://127.0.0.1:8080/ --