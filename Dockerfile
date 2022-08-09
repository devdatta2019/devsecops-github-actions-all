FROM openjdk:16-alpine3.13
WORKDIR /app
COPY ./src/main/java /app
CMD ["java", "CalculatorTest.java"]
