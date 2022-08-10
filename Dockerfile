FROM eclipse-temurin:11
RUN mkdir /opt/app
COPY target/*.jar /opt/app/japp.jar
CMD ["java", "-jar", "/opt/app/japp.jar"]