FROM openjdk:11
COPY ./target/*.jar /home/githubactions.jar
ENTRYPOINT java -jar /home/githubactions.jar
#ENTRYPOINT java -jar /home/githubactions.jar --spring.profiles.active=prod