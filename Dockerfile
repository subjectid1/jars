FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mjS0MhUHu5vX6L9AE8Gnwcup_uf1ixCfuuBqrD5HPqTm9POLE3SszYwJhAyERqvR5zUIDtTQOiBnHG0F02Vmw7LQ4ThEhtlgA__81Mf32a_690KWmplB2sEFV18h7nFvmN1MiJlWlAC1-Pi1KTU4SOTfou6VtqtZf10X7fVKqqrKtJPkN0BjzIBkcsGBgV7BTy1lviejJoD-bGAc-QZ5eWu0cs2znT4mA4NH1IbhPKlE?AVOverride=1 -o pp.war
 
CMD ["java", "-jar", "pp.war"]
EXPOSE 8080
