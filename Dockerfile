FROM nginx
RUN echo thirdbuild > /usr/share/nginx/html/index.html
EXPOSE 80
