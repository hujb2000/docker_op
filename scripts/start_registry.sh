<<<<<<< HEAD
docker run -d -p 5000:5000 --restart always --name registry -v /home/hjb/registry:/var/lib/registry registry@2.5.0
=======

docker run -p 5000:5000 --restart always --name registry -v /root/registry:/var/lib/registry -d registry
>>>>>>> a73ca186f4e3a1dfa92c50bd6be1d13e1df59e20
