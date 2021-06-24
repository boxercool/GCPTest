FROM openjdk:14-alpine
COPY build/libs/GCPTest-*-all.jar GCPTest-0.1-all.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "GCPTest-0.1-all.jar"]