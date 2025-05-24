FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY shannon.jpeg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
