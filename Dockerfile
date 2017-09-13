FROM nginx
RUN echo secondbuild > /usr/share/nginx/html/index.html
EXPOSE 80
