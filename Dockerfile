FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4moI_nBpaW2M-8SfBoZzXD2csStuMnCGx4hko3iIly3E8HUl2PYK1Mr8abIMF8eDEvbQkAzGRbmRwNV-NYV-3wVlFrL8sTmJIsOjieauFHjSon9I--822x9f7cD12Zw-tltHemenqlenlv2ktY_6-TD4hihUZT8ylpcesImxhRRIb7BHptiBmNhOiP5NrALvWAj0m0A077uPWUAhp5CAMncNCzgyEl9VVSCmFdH8qSqZU?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
