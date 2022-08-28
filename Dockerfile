From openjdk:11

# Maintainer 
MAINTAINER "Manoj"
COPY ./target/UserRegistration1-0.0.1-SNAPSHOT.war  /
WORKDIR /
CMD ["java", "-war", "UserRegistration1-0.0.1-SNAPSHOT.war"]
