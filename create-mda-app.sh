mvn archetype:generate -B -DarchetypeGroupId=tsl2.spring -DarchetypeArtifactId=mda-archetype -DgroupId=$1 -DartifactId=$2 -DapplicationPort=8080 -DdatabasePort=9092

cd $2
mvn spring-boot:run
