FROM openjdk:8-alpine

WORKDIR /app

COPY src/main/java/space/harbour/Main.java ./space/harbour/

RUN javac ./space/harbour/Main.java

CMD ["java", "space.harbour.Main"]
