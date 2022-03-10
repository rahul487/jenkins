From openjdk:8
Expose 8080
Add target/springdocker-0.0.1-SNAPSHOT.war springdocker-0.0.1-SNAPSHOT.war
ENTRYPOINT  ["java","-jar","/springdocker-0.0.1-SNAPSHOT.war"]

