FROM java:openjdk-8-jdk

ADD target/ecommerce-loja-swarm.jar /opt/ecommerce-loja.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/ecommerce-loja.jar"]