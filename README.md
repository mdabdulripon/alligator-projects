## docker start

```cmd
❯ docker-compose down && docker-compose up --build
```

```
/ Alligator-Projects
│
├── / UserWebAPI
│   ├── Dockerfile
│   ├── src/
│   │   └── ...
│   └── target/
│       └── ProjectA-0.0.1-SNAPSHOT.jar
│
├── / MerchantWebAPI
├────── Merchant.API
│       ├── Dockerfile
│       └── bin/
│           └── Debug/
│               └── net8.0/
│                   └── Merchant.API.dll
├────── Merchant.Core
├────── Merchant.Infrastructure
│
├── / CatalogWebAPI
├────── Catalog.API
│       ├── Dockerfile
│       └── bin/
│           └── Debug/
│               └── net8.0/
│                   └── Catalog.API.dll
├────── Catalog.Core
├────── Catalog.Infrastructure
│
│
│
│
│
├── docker-compose.yml
└── docker-compose.override.yml

```
