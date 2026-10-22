   FROM nginx:alpine
   RUN echo "<h1>Hello from my CI/CD pipeline</h1>" > /usr/share/nginx/html/index.html