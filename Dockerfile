FROM nginx
RUN echo firstbuild > /usr/share/nginx/html/index.html
EXPOSE 80
