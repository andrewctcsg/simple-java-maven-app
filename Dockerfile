FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY my-app-1.0-SNAPSHOT.jar /target/my-app-1.0-SNAPSHOT.jar	
CMD ["java","-jar","/home/testprj-1.0-SNAPSHOT.jar"]
