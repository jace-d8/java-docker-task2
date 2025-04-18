FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./app/build/libs/app.jar /usr/app/

WORKDIR /usr/app

CMD ["java", "-jar", "app.jar"]
