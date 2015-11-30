docker run -d --name redis1 -h redis1  -p 6379:6379  -v /home/hjb/redis_test/redis.conf:/usr/local/etc/redis/redis.conf -v /home/hjb/redis_test/db/:/data redis redis-server
