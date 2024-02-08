FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m8wfCajai9Eity7eTqsIW3T5Qq5X_YOK1nWlwjgBeIUlvDnzBMU9o8T7R75wZuCCTrbvWYEAGOsdDAu7RL1KcEXe5JLDNYZulOfgPEOv8i3uBGd_l9SLYZR2Rh8nvfKQaXCYcKDY8agmeQStM4QMCKMNUyamwFYBedNdLEQzvfH1t_jw-XrU3tw1jRXTkh2Ji0Q-OaRlsSxJcbmGKO_2pcxCJs3VMYAuZeP1TeIvpiHc?AVOverride=1 -o ROOT.war
 
CMD ["java", "-jar", "ROOT.war"]
EXPOSE 8080
