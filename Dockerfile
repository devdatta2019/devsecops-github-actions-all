
FROM openjdk:16-alpine3.13
WORKDIR /app
COPY . /app
CMD ["java", "CalculatorTest.java"]

