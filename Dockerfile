FROM openjdk:8
COPY /target/TomcatMavenApp-2.0.war /home/TomcatMavenApp-2.0.war
CMD ["java", "-jar", "TomcatMavenApp-2.0.war"]
EXPOSE 80
