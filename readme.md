# Kafka Docker Compose

```shell
docker-compose up
```
## register postgress source
```sh
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @register-postgres.json
```

## register elastic sink
```sh
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @sink-elastic.json
```

## delete fulfillment
```sh
curl -i -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/fulfillment-connector -X DELETE
```

## delete elastic
```sh
curl -i -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/sink-elastic-01 -X DELETE
```