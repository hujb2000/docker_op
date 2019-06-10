docker run -d --name redis1   -p 6379:6379  -v /root/docker_op/redis_test/redis.conf:/etc/redis.conf -v /root/docker_op/redis_test/db/:/data redis redis-server --requirepass "123456787654321"
