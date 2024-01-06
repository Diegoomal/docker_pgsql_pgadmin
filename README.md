# Docker-PgSQL-PgAdmin

## Construir a imagem
docker build -t img-app-pgsql .

## Executar o contêiner
docker run -d -p 5432:5432 --name container-img-app-pgsql img-app-pgsql

## Acessar o PgAdmin

browser -> http://localhost:5050

    -> email: contato@project.com.br
    -> senha: pwd123

dashboard -> add new server ->

    1) tab general:
        name: project-db


    2) tab connection:
        host name/address:  project-db-pg
        port:               5432
        maintance db:       postgres
        username:           postgres
        kerberos auth:      false
        password:           pwd123
        save_password:      true










## Outros
### pgsql no terminal
docker exec -it NOME_OU_ID_DO_CONTAINER /bin/bash

### testar conexao
psql -h localhost -p 5432 -U myuser -d mydatabase
