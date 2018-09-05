rem:docker run --security-opt "apparmor=docker-nginx"      -p 80:80 -d --name apparmor-nginx nginx
docker run -d --name nginx -p 80:80  -v i:/workspace_devops/docker_op/nginx1.2.1_conf:/usr/local/etc/redis/redis.conf  nginx
