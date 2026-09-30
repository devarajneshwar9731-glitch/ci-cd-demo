FROM eclipse-temurin:22-jdk

WORKDIR /app

COPY test.java .

RUN javac test.java

CMD ["java","test"]