FROM openjdk:18
WORKDIR ./
COPY ./target/calc-1.0-SNAPSHOT.jar ./
CMD ["java","-cp","calc-1.0-SNAPSHOT.jar","Calculator"] 
