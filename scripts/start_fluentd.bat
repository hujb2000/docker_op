rem:Execute docker run with -v /path/to/dir:/fluentd/etc
rem:to share /path/to/dir/yours.conf in container,
rem:and -e FLUENTD_CONF=yours.conf to read it.

docker run --rm -d -p 24224:24224 -p 24224:24224/udp -v H:\databases\fluentd:/fluentd/log fluent/fluentd