FROM cargo.caicloudprivatetest.com/devopstest/jdk:1.8

COPY ./target/com.devops.test-1.0.jar /

EXPOSE 8080

CMD ["java","-jar","/com.devops.test-1.0.jar"]


