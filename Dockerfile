FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mLRFM-SdLpe04cS17Jm7eodigvjbGS23dv0fVjprdeBrl1xYoilY2l_TQfhZw6XFqthhQOLOXEG7azqUI0YKNYoyYZ7sCljpwByfK3VzgMrSwaHVozEtOIv67C4xCvFYLmb3bgR6lD1a0VP5RNxFjXB_rzt5fPP13YwO8u2PSRptoEQleNxVt4apQtwTfZXVKATMfRapup_p-P9Bg_T0B3vj0xnl8wROLweSH9ppMK0A?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
