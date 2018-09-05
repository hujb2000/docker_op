echo 'docker run -it --rm --name haproxy-syntax-check haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg'

docker run -d  --name haproxy-my haproxy 