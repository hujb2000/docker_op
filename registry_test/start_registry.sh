docker run -d -p 5000:5000 --restart=always --name registry \
	-v /home/hjb/registry:/var/lib/registry \
	 registry@2.1.1
