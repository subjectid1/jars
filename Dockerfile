FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m1fOExlcMu7h4Xbmq9k74X5HL86V150MLAX3HgHeg80OTGfd35p1iAVYAsy_1_5o_HB6g8NlH4E_jiXAz_JU1ZgVW9DSBTA3_MslsJVQeb-BEQhKdGJOM6FsuLbqub4na70tBKGm9iNiPz-ytVuupaFf9sY3NjXYxbHUF5jSs5mj4W5yEKVauYbgcx7ABRtrJIn0utmYdk0FgPZZqTxW-lVXbAe8kOHBx9Ra6-fKNRQA?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
