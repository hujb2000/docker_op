docker run -d --rm --name konga -p 1337:1337 --network kong-net -e "TOKEN_SECRET=aaaaa" -e "DB_ADAPTER=mongo" -e "DB_HOST=10.0.0.10" -e "DB_PORT=27017" -e "DB_USER=mongoadmin" -e "DB_PASSWORD=secret" -e "DB_DATABASE=admin" -e "DB_PG_SCHEMA=konga" -e "NODE_ENV=production" pantsel/konga

