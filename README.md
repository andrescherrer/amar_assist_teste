# Amar Assit Teste

## O projeto foi desenvolvido usando as seguintes tecnologias:

* PHP 8.0
* Mysql 8.X
* Laravel 9.X
* Docker e Docker compose

Siga os passos abaixo para subir o sistema:

Faça clone do repositório
```
git clone git@github.com:andrescherrer/amar_assist_teste.git amar_test
```

Entre na pasta do projeto
```
cd amar_test
```

Crie o arquivo .env
```
cp src/.env.example src/.env 
```

Com editor de texto, acessar o arquivo .env
```
gedit src/.env
```

Altera as linhas com as informações abaixo:
```
DB_HOST=db
DB_PORT=3306
DB_DATABASE=amar
DB_USERNAME=user
DB_PASSWORD=password
```

Baixe as imagens e Suba os containers
```
docker compose up -d
```

Acesse o container app
```
docker exec -it app bash
```

Gere a app key
```
php artisan key:generate 
```

