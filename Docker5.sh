PS C:\Users\mrasi> docker logs -f web1

10.10.10.10 - - [31/Aug/2022:12:34:26 +0000] "GET / HTTP/1.1" 200 612 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"
10.10.10.10 - - [31/Aug/2022:12:34:26 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://127.0.0.1:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"
2022/08/31 12:38:13 [error] 7#7: *5 open() "/usr/share/nginx/html/xyz.html" failed (2: No such file or directory), client: 10.10.10.10, server: localhost, request: "GET /xyz.html HTTP/1.1", host: "127.0.0.1:8080"
10.10.10.10 - - [31/Aug/2022:12:38:13 +0000] "GET /xyz.html HTTP/1.1" 404 555 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"


-- browser : http://127.0.0.1:8080/xyz.html --