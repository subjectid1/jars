FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mL0LNg25jV-k3YIUQVnH7qX5fN6Ps0VHs0O2lp9f567J91ndjt4WM_OxHpRFXLfrBSgVQlhIleP1stH9i_OCD9gHQIzVnZmV2jSXKuQBmRWrd6jQ758Nz8-OeGob7cA49S7NPpI3YL3B8iqcAuwhP08mnf3NyTMrqh5HtYDb9QDO1BneSjCn9p8bgGj0_CMaTs3tH35tO4G-_xJmRy8KrYb8JanEKSjvVrQIusLUYjqc?AVOverride=1 -o t.war
 
CMD ["java", "-jar", "t.war"]
EXPOSE 8080
