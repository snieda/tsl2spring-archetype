
java -cp h2*.jar org.h2.tools.Server -baseDir ./ -web -webDaemon -tcp -tcpPort ${port} -tcpAllowOthers -trace $* 
		
