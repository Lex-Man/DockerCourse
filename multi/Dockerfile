FROM nginx
WORKDIR /tmp/html/  
COPY . .

FROM nginx
WORKDIR /usr/share/nginx/html 
COPY --from=0 /tmp/html/ .
