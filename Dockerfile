FROM openjdk:11
COPY target/calculator-1.0-SNAPSHOT.jar calculator-1.0-SNAPSHOT.jar
CMD ["java","-cp","calculator-1.0-SNAPSHOT.jar", "Calculator"]