FROM openjdk:17
ADD /reservonibus/artifacts/reservonibus_jar/reservonibus.jar reservonibus.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "reservonibus.jar"]
