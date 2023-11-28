FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m9Flbi8DunTY7p7kQlnTCskH9B6kmBx8Ycq6WqAUuKopfe0iYVhawQsSz4T2kHuQ9bRjCl5GO7EJ90UwHgjyFsBCOUX5C-8WsKy7vGZo58JfzRut5fbuST6gmY6gfkePZ1JrrHTJA-1uHxOsDgnjRLPtDmk_t3YGNMojq35kwFC24D_UJTKYzxIoYTF4nQXvyGv8YL_foZh_Saqsi--3KmNRo8HOl2FKv1IZl_HzQHbg?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
