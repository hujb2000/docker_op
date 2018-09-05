#docker run -d --name mongodb -v /home/hjb/mongo_test/db:/data/db -p 27017:27017 mongo --auth
docker run --restart=always -d --name mongodb -v /Users/hujiabao/mongo_test/db:/data/db -p 27017:27017 mongo 
