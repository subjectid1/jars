FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4myD-kR9exk0I4NLtisr37ZrQXevL1alnmMnDCzJGGhLWOuWL68yzFcAyzkbuFbCm1DOwFLFZxXAye2HCoHs4_1-RBPt9e2UxrQfMiO8nRSO6RiaPanAU2yLAkq-kcwwqw3j18ZKpTDX6rYNCujLRy6zMXE-d7yRZ6gfQACozURhkrtR6p7sGL_bicp8CYpT8hJFx0A01vSjti3-hhqBq7nMwjynxgAn4mJihxdi4dUHw?AVOverride=1 -o pp.war
VOLUME ["/prodDb"]
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
