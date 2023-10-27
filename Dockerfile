FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mqnah-9jPnCEUXdg0NAKyaihZhhpA4y2ZMWu1wcECSRcotZos-6GrvfPHEeal-rIeGgohTu9_yaU47R-olsKRIk9rFhzLBBnbE5RiGHQxvVh_VUSJamoDR-PxIwY-1N4H-nJDalO5MuaI6ccvNhYWq-EaTq9DgaPp2AuhSiSOigu63L5eQzx-5K1N89dYCyRLGvqVtquFEoajat6lgP1wwBQRpP_vWVCVFyzPkhlBPXs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
