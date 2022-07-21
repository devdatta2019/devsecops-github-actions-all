FROM openjdk:17
MKDIR app
WORKDIR app
COPY ./src /app
ENTRYPOINT ["java","HelloWorld"]
