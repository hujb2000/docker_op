docker run --name flink_local -p 8082:8081 -t flink local

docker run --name flink_jobmanager -d -t flink jobmanager


docker run --name flink_taskmanager -d -t flink taskmanager