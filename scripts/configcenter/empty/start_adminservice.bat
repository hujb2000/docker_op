docker run -d -p 8090:8090 --restart=always --name apollo-adminservice  -e spring_datasource_url=jdbc:mysql://10.240.154.201:3306/ApolloConfigDB?characterEncoding=utf8 -e spring_datasource_username=apollo-config-db -e spring_datasource_password= 10.240.154.201:5000/apollo-adminservice:1.0.0