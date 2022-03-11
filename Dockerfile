FROM java:11
LABEL maintainer="info@javabydeveloper.com"
WORKDIR /myapp
COPY target/myapps-0.0.1-SNAPSHOT.jar /myapp/my-app.jar
ENTRYPOINT ["java","-jar","my-app.jar"]