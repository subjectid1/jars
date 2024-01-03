FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mrONUQJo85INZUG0Nf8BQu9ehkrdwaH26xSBqLb_G0UUPJgHjEf4swFmzAPF3_wmMGsbfdYCSHUNGMlR3vtKiLK_T7p9bDwWxfOIVcdwP5hGbbij75POh-tuadSXTA9-05c7CCFxJwME_Z4oQnuSZrFChCZ0V2XISzISTvzLaUIt3UwHnATeE70eyD5CcMDnKUM5EyyzmW3fCA5LZBCjmK27_WcuWEh6XtCgkTzJAOLc?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
