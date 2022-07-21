
FROM openjdk:16-alpine3.13
WORKDIR /app
COPY src/test/java/CalculatorTest.java ./src
CMD ["java", "CalculatorTest.java"]

