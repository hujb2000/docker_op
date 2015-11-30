docker run -d -p 5000:5000 --restart=always --name registry \
	-v /home/hjb/registry:/var/lib/registry \
	-v /home/hjb/registry_test/certs:/certs \
	-e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt \
	-e REGISTRY_HTTP_TLS_KEY=/cert/domain.key \
	 registry@2.1.1
