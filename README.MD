# DOCKER AND DOCKER-COMPOSE

##### Realização de um deploy ultilizando a plataforma do docker em conjunto com o docker compose.

##### Separei a aplicação em dois containers, um para o banco de dados Mongo e o outro para a pŕopia aplicação, que aproveitei deste [projeto](https://github.com/Carrilh0/MongoWithNode).

*Etapas para o deploy:*

```docker-compose build .```

```docker-compose up -d```


## Rotas

| Método |Path| Descrição |
|---|---|----|
| `GET` |`/users`| Retorna informações de todos os usuários. |
| `GET` |`/user/:id`| Retorna informações de um usuários baseado no id. |
| `POST` |`/user`| Utilizado para criar um novo usuário. |
| `PUT` |`/user/:id`|Atualiza dados de um usuário. |
| `DELETE` |`/user`| Remove um registro do sistema. |

###### Tecnologias usadas: Docker, Node.js, Express, MongoDB (Driver nativo)
