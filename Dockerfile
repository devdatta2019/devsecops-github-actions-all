FROM openjdk:17
MKDIR app
WORKDIR app
COPY ./src/test/java/CalculatorTest.java /app
ENTRYPOINT ["java","CalculatorTest.java"]

