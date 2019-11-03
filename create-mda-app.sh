#ARCHETYPE_VERSION=-DarchetypeVersion=0.0.2-SNAPSHOT
ARCHETYPE_LOCAL=-DarchtypeCatalog=local
mvn archetype:generate -B -DarchetypeGroupId=net.sf.tsl2nano -DarchetypeArtifactId=mda-spring-archetype $ARCHETYPE_VERSION $ARCHETYPE_LOCAL -DgroupId=$1 -DartifactId=$2 -DapplicationPort=8080 -DdatabasePort=9092 -DidType=java.lang.Long $3 $4 $5 $6

cd $2
mvn install spring-boot:run
