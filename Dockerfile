FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m35zKdEwGPaKUtkS5z-JE3uEWZkVza1Bbj_ieyVpnkZQDCCFAzWE2AKvF4fVqUZvkZKn-IDINGMvZTqWCnYX8y3ELZ80G-df_3FZpo43VQpBsIXOo5shA14YkmI3Um_TPUYMt5Lag--P37a7nLLh6sN-IKRTRQZe2OKkxfUohSFpaJ4QaINowS3xi1YM7zg8uaF8oh6T4cLZAJlYQ2uWnsJ69H4_ncls3Htz7SRlBfoI?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
