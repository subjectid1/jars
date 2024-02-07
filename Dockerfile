FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mBw8nFWzAF0S72V0GgenpuqOGOGTtvJT93PjT0eRW1uGYFNd9B0hmXtkCM2vy125EH5oOMHP7V-6lAs9HOI562Grbdl6GIBNNULI-_TgA4XtiWsXOuTXyGL_OJ3wABFdO-UXkLiDj73irQQ_pXy2V8C0RrUG0zXtTWuIEnvRG6bQ7Zg_rRhb1seW4TReNGjbEWVMVdEXs-t16qY3RdxMCSSj5ITNAZD2ONzZUdBS9osk?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
