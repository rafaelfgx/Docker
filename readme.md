# Docker

docker compose up --detach --build --force-recreate --remove-orphans

## [ArangoDB](https://www.arangodb.com)

- **Url:** http://localhost:8529
- **Login:** root
- **Password:** P4ssW0rd!

## [CouchDB](https://couchdb.apache.org)

- **Url:** http://localhost:5984/_utils
- **Login:** root
- **Password:** P4ssW0rd!

## [CrateDB](https://crate.io)

- **Url:** http://localhost:4242

## [ELK Stack (Elasticsearch, Logstash, Kibana)](https://www.elastic.co)

- **Url:** http://localhost:5601

## [Grafana](https://grafana.com)

- **Url:** http://localhost:3000
- **Login:** root
- **Password:** admin

## [Jenkins](https://www.jenkins.io)

- **Url:** http://localhost:8050
- **Password:** docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword

## [Kafka](https://kafka.apache.org)

- **Url:** http://localhost:9000
- **Topic:** docker exec -i kafka /opt/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic TOPIC
- **Producer:** docker exec -i kafka /opt/kafka/bin/kafka-console-producer.sh --bootstrap-server localhost:9092 --topic TOPIC

## [Keycloak](https://www.keycloak.org)

- **Url:** http://localhost:8060
- **Login:** root
- **Password:** P4ssW0rd!

## [MongoDB](https://www.mongodb.com)

- **Url:** http://localhost:27018

## [MSSQL](https://www.microsoft.com/sql-server)

- **Host:** localhost,1434
- **Login:** sa
- **Password:** P4ssW0rd!

## [Neo4j](https://neo4j.com)

- **Url:** http://localhost:7474
- **Login:** neo4j
- **Password:** P4ssW0rd!

## [Nginx](https://nginx.org)

- **Url:** http://localhost:8888

## [PostgreSQL](https://www.postgresql.org)

- **Url:** http://localhost:5433
- **Login:** admin@admin.com
- **Password:** P4ssW0rd!

## [Prometheus](https://prometheus.io)

- **Url:** http://localhost:9090

## [RabbitMQ](https://www.rabbitmq.com)

- **Url:** http://localhost:15672
- **Login:** root
- **Password:** P4ssW0rd!
- **Command:** echo {"property":"value"} | docker exec -i rabbitmq rabbitmqadmin publish routing_key=QUEUE payload="$(cat -)"

## [Redis](https://redis.io)

- **Url:** http://localhost:6380
- **Login:** root
- **Password:** P4ssW0rd!

## [RethinkDB](https://rethinkdb.com)

- **Url:** http://localhost:8070