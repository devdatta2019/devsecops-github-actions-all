FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY ./src/test/java/CalculatorTest.java /app/
ENTRYPOINT ["java","CalculatorTest.java"]

