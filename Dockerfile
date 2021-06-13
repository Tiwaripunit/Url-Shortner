FROM openjdk:8
ADD target/UrlShortner-0.0.1-SNAPSHOT.jar UrlShortner-0.0.1-SNAPSHOT.jar
EXPOSE 8282
ENTRYPOINT ["java", "-jar", "UrlShortner-0.0.1-SNAPSHOT.jar"]