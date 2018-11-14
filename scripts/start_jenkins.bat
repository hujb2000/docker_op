#export JENKINS_HOME='/mnt/acs_mnt/ossfs/jenkinshujb'

#nohup java -jar jenkins.war --httpPort=80 --httpListenAddress=10.121.0.222  &


docker run --name myjenkins -p 8080:8080 -p 50000:50000  jenkins