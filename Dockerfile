FROM amazoncorretto:18-alpine-jdk

COPY  target/mvc-invoice-uts-programacion-web-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar" ]