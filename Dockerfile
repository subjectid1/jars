FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mzcmYooOxWa2_furdr4JF8xomoys_IYFR5MnhgDmdWpG5LcnsKsyMXX1F07J62mPKNVJI_D7cCRVQ2mE0-AwfZy9M7D3XGZ8PIr3fd6-sO6xxP-5dVPgu7CBTQOxzqMVFW6H3wnhIK5AcvMqD754BoyEwxeaqIj6Bw0a6JRDgZs6UvpQVIN-4_dXjD3zKdUTUDUi0uIONiO_nq1Wcg51ZPP9S_vhPmtGoa18k0iHHPqg?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
