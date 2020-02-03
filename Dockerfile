FROM nginx:alpine
COPY nginx/nginx.conf /etc/nginx/conf.d/nginx.conf
COPY /widget /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
