FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mGDohxDzWtLrxGYMjBA6jThrbpTWhsfqSBywTMn3nkxnuMAThhy5j6IRPxgsSl22F9bc0OecwQ2YScHrw4SQ-qbbbeMiTJT9r-BMtOhhFdhS5jqA0EnphQ6NGwHGz4ZTyMZ6cE0YVMm92bS592bM0itfGrzye8zdQlD1wZ9zRsZNoWC6ONU-csVkFTfuBH22LGhU8UeHgp_GL08E-TheDscRM3piGS8-cqRlbPwLt69o?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
