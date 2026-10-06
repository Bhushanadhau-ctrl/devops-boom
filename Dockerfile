FROM nginx:alpine
RUN echo '<h1>My first Docker image from GitHub Actions!</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
