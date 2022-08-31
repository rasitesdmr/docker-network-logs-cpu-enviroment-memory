PS C:\Users\mrasi> docker attach test1

/usr/src/myapp # ping web1

PING web1 (10.10.10.0) 56(84) bytes of data.
64 bytes from web1.alistirma-agi (10.10.10.0): icmp_seq=1 ttl=64 time=2.10 ms
64 bytes from web1.alistirma-agi (10.10.10.0): icmp_seq=2 ttl=64 time=0.230 ms
64 bytes from web1.alistirma-agi (10.10.10.0): icmp_seq=3 ttl=64 time=0.176 ms
64 bytes from web1.alistirma-agi (10.10.10.0): icmp_seq=4 ttl=64 time=0.101 ms
64 bytes from web1.alistirma-agi (10.10.10.0): icmp_seq=5 ttl=64 time=0.111 ms

^C

--- web1 ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 109ms
rtt min/avg/max/mdev = 0.101/0.544/2.104/0.781 ms

/usr/src/myapp # read escape sequence

PS C:\Users\mrasi>