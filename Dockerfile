FROM openjdk:8
COPY . /usr/src/config
WORKDIR /usr/src/config
CMD java -jar config-server-0.0.1-RELEASE.jar
