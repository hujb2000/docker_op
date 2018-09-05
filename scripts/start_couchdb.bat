docker run -p 5984:5984 -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -v I:\docker_op\couchdb\:/opt/couchdb/etc/local.d -v H:\databases\couchdb:/opt/couchdb/data -d --name my-couchdb couchdb
