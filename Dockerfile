FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mN_AA3hnIQryfWRsGzAUrKwryFKTB936miy3xOd003BSkhJ9uCp8XytA-mhZ4CJnOzR7ZboublZvhJCbeTcJukJU14e_D7MV-cVVyzquCDhjmCsGSUnYdS4dPeR3Tfac6SBtuf2Zotq5hbLAfR4_pBlwXg9FXyXrUSJNINVbaR3iCHxcWoK1ImTCrApcfI7SQc6R2hZa7IonhsCQ9D6ZuLMLHdsHPprcOwp1JhJRAEts?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
