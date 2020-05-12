docker run --name mysql --restart=always  -v /Users/hujiabao/docker_op/mysql_test:/etc/mysql/conf.d -v /Users/hujiabao/hsstockdatabase/:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes  -e MYSQL_ROOT_PASSWORD='hsstock' -e MYSQL_DATABASE='hsstock' -e MYSQL_USER='hsstock' -e MYSQL_PASSWORD='hsstock' -p 3306:3306  -d mysql

