# Java OpenJDK
FROM openjdk:20

WORKDIR /src/main

COPY Interpreter.java .

RUN javac Interpreter.java

CMD ["java", "Interpreter"]