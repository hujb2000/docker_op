docker run -d --hostname my-rabbit-m --name some-rabbit-m -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password -p 15672:15672 rabbitmq:3.6.5-management
