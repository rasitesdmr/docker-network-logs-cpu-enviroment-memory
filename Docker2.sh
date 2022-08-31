PS C:\Users\mrasi> docker network create --driver=bridge --subnet=10.10.0.0/16 --ip-range=10.10.10.0/24 --gateway=10.10.10.10 alistirma-agi

f1cb4e64df5b8ccd1576deff300c770a148a42ae9844726301ef4a783ba2f92b

PS C:\Users\mrasi> docker inspect alistirma-agi

[
    {
        "Name": "alistirma-agi",
        "Id": "f1cb4e64df5b8ccd1576deff300c770a148a42ae9844726301ef4a783ba2f92b",
        "Created": "2022-08-31T12:05:16.7923845Z",
        "Scope": "local",
        "Driver": "bridge",
        "EnableIPv6": false,
        "IPAM": {
            "Driver": "default",
            "Options": {},
            "Config": [
                {
                    "Subnet": "10.10.0.0/16",
                    "IPRange": "10.10.10.0/24",
                    "Gateway": "10.10.10.10"
                }
            ]
        },
        "Internal": false,
        "Attachable": false,
        "Ingress": false,
        "ConfigFrom": {
            "Network": ""
        },
        "ConfigOnly": false,
        "Containers": {},
        "Options": {},
        "Labels": {}
    }
]

PS C:\Users\mrasi>