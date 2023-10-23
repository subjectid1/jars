FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mfS1nWKz-xJehEwgTq1_sXjvZ1QuKGx7bW5Di4jlQ4Vw5w_BlN-3fNIz-ygQa-hoPhgEoqpvAjXix02XA7nPv_LyUnGYPVzPCppsruRRMPGYh07BC6Z4sA7EnMRo6NpVwRLbS4ZVHwnkwYXQKwXFfUznBU-cyXuT3-EBZHM4_aby7a4kAaaGgo3Zx3sDhSDjYysjN5o-GGBT1-yHn8SIJ3DEQpK5ll204Zl_fdLAbF8o?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
