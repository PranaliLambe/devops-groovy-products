FROM anapsix/alpine-java
LABEL maintainer="pranalilambe3582@gmail.com"
COPY /target/devops-groovy-products-0.1.1-SNAPSHOT.jar /home/devops-groovy-products-0.1.1-SNAPSHOT.jar
CMD ["java","-jar","/home/devops-groovy-products-0.1.1-SNAPSHOT.jar"]