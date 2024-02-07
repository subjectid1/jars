FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4my0zQHp4cOUltKKY499Esy-BUCkRzBlfRMxnAzjiCMoRk0AQJOTGHe6nH9QHEtk7HDI1MQkRNUc6M2Fc9w9fQaMwdGdN0qR0hb8R37ZHi6xF8s4_qfPACjEdvjYIvrTfWn3wYoQBy-OzDOELgD_aMYjSaFdPM4xVLgAGMbNf9Z0YnC8hmLAx6FmHmhAx4MdamExaGXx9MR5V4d1F9src-8xXdh7E5BW_D6eDEqlxpx60?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
