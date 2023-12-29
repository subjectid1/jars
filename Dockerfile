FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mvPbP9ukLKHcb8ldeW1KWJVDBItVf0s0UogYTP_b0HZfP68joa73Bn2Rq_JMFly9XpmrPh6d1afhB2CmuVXL-WQI7sKcgZsvKIRh1iZ6m_9C1uTtVgFiR4P6ZXegFFluQa4xTFzBbdefatj1X5_BHmHnRPxTs5vk83uZmfoWZbDeovfipLHRBDg4fif-QOCSYdw53lsm_5L9E6_-4sKk2mhDfSVHv2bypseUI_WpjEY0?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
