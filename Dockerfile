FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m0fN6Zf7zhaYPiEbBj6OwuU3-TP4PPqjkQCq06hfSlH63WemmYnZhA5JbcQvTKHUND1ieoCjAdSVz7dDg-i1lr_9U8XgDspaWX4PWISAG9_Ko4V6ZIZf_c5JfAo8D8WrGIHgnTVFTBlhub_sUIJkSCjE34_zgTwcOnobWccTn7Fm1cejWRqdxx7jv6jBWEH6p4hvR8OuwI2rJLgDXAhH3OEUh2ZOQ0UAQ0Fpkh2hH0LY?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
