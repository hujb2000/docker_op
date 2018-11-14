#docker run -d --name kong-database --network=kong-net -p 9042:9042 cassandra:3
#docker run --name cassandra2 -d -e CASSANDRA_SEEDS="$(docker inspect --format='{{ .NetworkSettings.IPAddress }}' kong-database)" cassandra:3
#docker run --name cassandra2 -d -e CASSANDRA_SEEDS="172.22.0.2' kong-database)" cassandra:3
#docker run --rm --name kong-database2 -d --network=kong-net --link kong-database -e CASSANDRA_SEEDS="172.22.0.2" -p 9043:9042 cassandra:3
docker run --rm --name kong-database2 -d --network=kong-net --link kong-database  -p 9043:9042 cassandra:3