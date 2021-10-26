FROM openjdk:11
EXPOSE 8080
ADD target/exp7_dop.jar exp7_dop.jar
ENTRYPOINT ["java","-jar","/exp7_dop.jar"]
