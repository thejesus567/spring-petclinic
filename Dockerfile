from eclipse-temurin:17-jre-ubi10-minimal

WORKDIR app
COPY *.jar .

RUN ["java", "jar", "*.jar"] 
