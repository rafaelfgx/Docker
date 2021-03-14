# Docker

## [ArangoDB](https://www.arangodb.com)

docker-compose -p arangodb -f arangodb.yml up --build -d

**Url:** http://localhost:8529

**Login:** root

**Password:** P4ssW0rd!

## [CouchDB](https://couchdb.apache.org)

docker-compose -p couchdb -f couchdb.yml up --build -d

**Url:** http://localhost:5984/_utils

**Login:** admin

**Password:** P4ssW0rd!

## [CrateDB](https://crate.io)

docker-compose -p cratedb -f cratedb.yml up --build -d

**Url:** http://localhost:4200

## [ELK Stack (Elasticsearch, Logstash, Kibana)](https://www.elastic.co)

docker-compose -p elk -f elk.yml up --build -d

**Url:** http://localhost:5601

## [Grafana](https://grafana.com)

docker-compose -p grafana -f grafana.yml up --build -d

**Url:** http://localhost:3000

**Login:** admin

**Password:** admin

## [Jenkins](https://www.jenkins.io)

docker-compose -p jenkins -f jenkins.yml up --build -d

**Url:** http://localhost:8081

**Password:** docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword

## [Keycloak](https://www.keycloak.org)

docker-compose -p keycloak -f keycloak.yml up --build -d

**Url:** http://localhost:8075

**Login:** admin

**Password:** P4ssW0rd!

## [MongoDB](https://www.mongodb.com)

docker-compose -p mongo -f mongo.yml up --build -d

**Url:** http://localhost:8081

**Login:** admin

**Password:** P4ssW0rd!

## [Neo4j](https://neo4j.com)

docker-compose -p neo4j -f neo4j.yml up --build -d

**Url:** http://localhost:7474

**Login:** neo4j

**Password:** neo4j

## [PostgreSQL](https://www.postgresql.org)

docker-compose -p postgres -f postgres.yml up --build -d

**Url:** http://localhost:16543

**Login:** admin@admin.com

**Password:** P4ssW0rd!

## [RabbitMQ](https://www.rabbitmq.com)

docker-compose -p rabbitmq -f rabbitmq.yml up --build -d

**Url:** http://localhost:15672

**Login:** admin

**Password:** P4ssW0rd!

## [Redis](https://redis.io)

docker-compose -p redis -f redis.yml up --build -d

**Url:** http://localhost:6379

**Password:** P4ssW0rd!

## [RethinkDB](https://rethinkdb.com)

docker-compose -p rethinkdb -f rethinkdb.yml up --build -d

**Url:** http://localhost:8080

## [SQL Server](https://www.microsoft.com/sql-server)

docker-compose -p mssql -f mssql.yml up --build -d

**Host:** localhost,1434

**Login:** sa

**Password:** P4ssW0rd!

## [TICK Stack (Telegraf, InfluxDB, Chronograf, Kapacitor)](https://www.influxdata.com)

docker-compose -p tick -f tick.yml up --build -d

**Url:** http://localhost:8888
