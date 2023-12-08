FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m9HJ03HOul9xNc7WjbO43JxK3ADOdO-L4FD-TqkXFODC3ZE-jgD-O6orYwXddh771nuNrIyqQ_CEy2DAGLn7qsR_POhAqRvqNJA5ySZN7ztgjXWyUCzVU9pdNP_Gjw7ldD1PEgJBtfXf0Cn3YLmtLEchcYPq6OYEcxamwlyUJe6rpyfSNTyZUAW38vO86zs4bsv3f4W7B2qy_oAx3TrFWbNsThqFzP8px5MJ-TBH2W7s?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
