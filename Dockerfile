FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mZnwrMK63Th3mMD38xkVOl5VoYt13h4sLnrsKCe94cMIkGl3fW4k-L6tKF-WCI1v1EbzIG6g5ZXSQi2CrI1hmacZisdw4HOqjV7enXB0lWhAFi-M9-ZVJoaO2efc-ppCRI8jIkQRR3WHHlmXV9T1AaJm7YPO1drTOPnxZcWTbAdUX2bpv7eJ3IAD4mEuQrtHaDWZtU45m96xcK4wkLIC2n9UFSUsPyi1Heg7kWAkmrm8?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
