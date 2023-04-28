FROM openjdk:8
ADD target/TomcatMavenApp-2.0.war TomcatMavenApp-2.0.war
ENTRYPOINT ["java", "-jar", "TomcatMavenApp-2.0.war"]
EXPOSE 80
