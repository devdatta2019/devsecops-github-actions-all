
FROM openjdk:16-alpine3.13

WORKDIR /app
COPY src/test/java/TestCalculator.java ./src
CMD ["java", "TestCalculator.java"]

