FROM java:openjdk-8-jdk
ADD target/ecommerce-loja-swarm.jar /opt/ecommerce-loja.jar
ADD target/ecommerce-loja.war /opt/ecommerce-loja.war
EXPOSE 8080
ENTRYPOINT ["java", "-Djava.net.preferIPv4Stack=true", "-Djava.net.preferIPv4Addresses=true", "-jar", "/opt/ecommerce-loja.jar"]