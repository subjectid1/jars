FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4moQDV5hJDvx0OuRCbfYuEtb1pxnno1wL8OWhmSlmptPBIe8jBdMb9AsddsLzJ3rLmpLmbX5AWrks3ZR6H82hQlFi5y1zju3iVLHffoDqfloCfmAQi0bHIkDuDO09mTAF4_P8GPGLiMxDTvWCnVQX5npVFrb1EgAyZdloiWY70uJ9Mez5Gj7nPvkGqqjVdxcvrHZcLAX0bRe34mHAXX2Vw6cqkjAhnNzLQrbU-2S52NPQ?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
