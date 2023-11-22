FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mjSLS6rqSIaANz4BNYmW8Rq6TivNTSE027r8qWD_g6N46n0hnIWEWcxccqeLxOWiVunTFluEBh7UIgXYROiqzy0I7xj-egLucHdG-B30cTNRmY7on4xQSm4PHX9D1fj8HTCOa5H0DK6MChOrLjLAcKn1uGpdUy2NYIn_13riYSVMDO5JwIBtOqpWQ_iQRvjg3BmzfU2NS0WRXSx_y-2uobU2PECBG6kv-fmW0vq4nPFw?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
