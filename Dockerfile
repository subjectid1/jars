FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4magi3Awsu4h0Wtc7cviKywH53aE7HuKrV9eqQvgFh01GUFNzihR_j9YybopaFjwnmOCU_GnU79R9qCDNz2YWRfpc9mmjKDp0IoDjTBLL9QyuY6kyTGlXvNM23nfRh1vU7eDcz59a7Chjpw3AOqN9OKuRU2uHzWnju6H0MsHcq5IitzuyH4nxiJPf2dHJ2o-NRbR-k7CWDRl8CEVKPTV87zfEMl728Wdq4CduFAxAGJ28?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
