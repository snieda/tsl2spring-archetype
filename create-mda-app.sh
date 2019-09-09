mvn archetype:generate -B -DarchetypeGroupId=net.sf.tsl2nano -DarchetypeArtifactId=mda-spring-archetype -DgroupId=$1 -DartifactId=$2 -DapplicationPort=8080 -DdatabasePort=9092

cd $2
mvn spring-boot:run
