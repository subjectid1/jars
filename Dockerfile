FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mTLftRztlocfzNBGkVaekD6so_TwjS2BANgpE290SThGu1ouP5QbrXC-8otNVFQpbvgRtg084XhG02sS2EHVNT5SscEkx5iHyYxppEJWaL5Fn3ynMzTfttwu32VCX0V5rSc6HlQzyjMNiGMsJDlEeyjPkC84UobzH2csz3h6Ka_2tLNTZv4wrUrU1sCQR7tfBHplRCWSU7YQdK_I9phs86h_D4-AGHrSxODEtMf56CUs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
