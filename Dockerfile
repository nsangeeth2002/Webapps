FROM eclipse-temurin:17
COPY target/Wepapp.jar wepapps.jar
CMD ["java", "-jar", "wepapps.jar"]
