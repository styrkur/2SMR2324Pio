 FROM nginx:latest

 COPY index.html

 EXPOSE 80 443     

 CMD ["nginx", "-g", "daemon off;"]
