FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4muwhC2WkQWWEQQMgbzrgx_mI6D7crIjVIUvcR5gtjRVSPbFFj4KXd41sEY9xkrwAzEILW8IqqUwTUJKbcXAGStGW1n3wZIlen2hoAoHtEadfYtG9On9sAJpvh-S7pqkVeWAHu-p1gQbTIPhiXK8-v45KbrPLiDp5iYeerAiPtH4fyA2OTb7bioqo195ns--oesutBC8CTx1Tdhg_iXYZa-WiRmSgNpJIaHLxtUax3wjE?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
