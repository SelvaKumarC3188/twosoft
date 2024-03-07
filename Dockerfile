FROM eclipse-temurin:17
COPY target/smalljar.jar kuttyjar.jar
CMD ["java","-jar","kuttyjar.jar"]