FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mL2LBreudZ4BIPgEhRsYW3OQEAbOOpkN4MPRekCGMuEteyCR1VKN-eCKH0nM8prmMWlzMwMGkJu_q000_4MLXvTZKsjHnOUNCIKavqghbQbwgKL5Hqdk4W8r0A76CjitB8tkFd7iNPJj997kBEgMCrtwEzFScsHxJ2PxLkBQASBaQv45aJwYa0-yWf3wD2ubVQTEyz6AMjx33BMfRbcMLbM1xkkEyyNRdlHBzKf06dIU?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
