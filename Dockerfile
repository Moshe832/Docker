FROM nginx:alpine
USER 1001:1001
COPY ./mywebsite /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
