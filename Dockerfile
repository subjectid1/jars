FROM openjdk:11-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4miQgsny9zs157ljPWSVnAEwKDn29fg5yapmtWkGfg9xqPmBL3-4XcTlw8-kyF8Pxf_KKUb2PR7_cc86VhINL1LhkWAjg_fuY2bYdl-DXIt0mWMXF5l4uIjiNdg59NHJH6f9hwAi9PK8xc17AfL-jCUpb6OF-9djwl_HDrRRtvAf7Qh4g4eyKNiK5VUw_5r4wL6DGqEPBv1HQoETL2S8k1j36Qsolce0w3FUqSSMdTafw?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
