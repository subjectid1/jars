FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mVEEyRiTHip1GHxeaan8nkKfGykQB0PsSf8gnB-UHHOh2BZ66nHVTcu8je_7aFG-DW2w72CcsH4LlQ-3yhGbawjSssVMyLKXogV4EEOOOfd6c77TpEvXmw-i-cL1PhtQf6dDCsMR4kCZEF3n4k5iI99lpSVfRCEv6iuK-5UT9YUfgk4lgGDIBtriJJ8AU5YNdRGOWc9Y2dTMRaRzvBZeksHsq7zoRdQ5bnGOYDD8_Tv4?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
