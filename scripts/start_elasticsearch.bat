#docker run -d -v "I:\docker_op\elasticsearch\config":/usr/share/elasticsearch/config  -v "I:\docker_op\elasticsearch\esdata":/usr/share/elasticsearch/data -p 9200:9200 -p 9300:9300 elasticsearch
#docker run -d --rm -p 9200:9200 -p 9300:9300 --name elastic -d elasticsearch 

docker-compose -f stack_elasticsearch.yml up