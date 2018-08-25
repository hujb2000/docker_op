rem:docker run --name db -d mongo:3.0 --smallfiles

docker run -p 8081:3000 --name  rocketchat --link db -d rocket.chat