FROM nginx:1.17-alpine
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 3333
CMD ["nginx", "-g", "daemon off;"]
