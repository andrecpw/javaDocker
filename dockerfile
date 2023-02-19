FROM openjdk:8-alpine

WORKDIR /src/main/java/space.harbour

COPY Main.java .

RUN javac Main.java

CMD ["java", "Main"]
