#docker run -d --name mongodb -v /home/hjb/mongo_test/db:/data/db -p 27017:27017 mongo --auth
#docker run --restart=always -d --name mongodb -v F:/mongodb:/data/db -p 27017:27017 mongo 
docker run --restart=always -v f:/mongodb/data/:/data/ -d --name mongodb  -p 27017:27017 mongo

