rem:docker run --rm -d -p 8081:8081 --name nexus -v H:\databases\nexus:/sonatype-work sonatype/nexus:oss
rem: http://localhost:8081/nexus/#view-repositories

docker run --rm -d -p 8081:8081 --name nexus ^
	-e INSTALL4J_ADD_VM_PARAMS="-Xms2g -Xmx2g -XX:MaxDirectMemorySize=3g  -Djava.util.prefs.userRoot=/some-other-dir" ^
	-v H:\databases\nexus:/sonatype-work ^
	sonatype/nexus3
