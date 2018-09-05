echo 'docker run --net=container:influxdb telegraf'

docker run -d --rm -p 8092:8092 -p 8125:8125 -p 8094:8094 --name=telegraf --net=influxdb -v I:\docker_op\scripts\telegraf.conf:/etc/telegraf/telegraf.conf:ro telegraf

