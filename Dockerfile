FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mzCHRE3a_nwj8lOFV_c7K812KgBapB4QrkttuUDxSZ4DCnRG1XQ1kRMb-Kq_sK2w3UABXwGfXsOPcT8l2CWiDCuhNyfQhC8dms0Al20JLUyQT5eQEHlc-HiHyYY8_FyuuxsakoBGyCQ-897cB-iiiLT1-F0hAkAmnotf77i9hgApHdfdDKagMw8GhKmkF16q9C4kNms81qiD7W_liWeVu3a5IhmQosys1VLojjhvXdhg?AVOverride=1 -o p1.war
 
CMD ["java", "-jar", "p1.war"]
EXPOSE 8080
