from eclipse-temurin:17-jre-ubi10-minimal

WORKDIR /app
COPY app.jar .

RUN ["java", "-jar", "app.jar"] 
