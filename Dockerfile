FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mE8LgnAqrRhRbLpg1cs3j_7S5UlTFT-5PVVfEQEFjlZ-xSW3n5Tx_UCQaJ0-YICCOhqxiT4usrRtZjbzlmj7sOz6YAcDScm6NrRd9l8ig4R8Ji2B1QdrYPXLUK-Gjc5bEJjQhzP-egsQbpmevhechbwkt9P_DfpK2YYHgARNrpvFVZbhjsAd_380djTH3BQt31JS2Gy_z9hGcfPsFjPxn0y-C-3RmyYdY3wAZxrYY1Sg?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
