rem: docker run --restart=always --name my-mongo -e MONGO_INITDB_ROOT_USERNAME=mongoadmin -e MONGO_INITDB_ROOT_PASSWORD=secret -e MONGO_INITDB_DATABASE=news -v I:\docker_op\mongo_test:/etc/mongo  -d mongo:4.0.1-xenial --config /etc/mongo/mongod.conf
rem: H:\databases\mongodb\db  >docker cp h:\databases\mongodb\db 5b:/data; cdata/onfigdb  db 
docker run --restart=always --name my-mongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=mongoadmin -e MONGO_INITDB_ROOT_PASSWORD=secret -e MONGO_INITDB_DATABASE=news   -v H:\databases\mongodb\db:/data/db -d mongo:4.0.1-xenial 
