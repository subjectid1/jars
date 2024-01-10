FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mHztF6iZGAhx71t2gN-Nniyqd-g8iWHGusNFaTkAJeg1x6y_IcZ7wN-PxboKJi1bWso2OYEcmhVQzL683lR-3Mx0qcPIUKYz2CFfHGM-0mxjznwDUp0oTUfjed7pTzX6tk3BOgr9FE_7Ms5UnqKVqERbgbd3L3eejNvgsuVD35o_i03TXI3X1dxB6BPF0jnaEoV1IFibt4k1fvsJmwhtHfz_rPdcusJsKEW9lqSrjehg?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
