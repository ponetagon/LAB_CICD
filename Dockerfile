FROM nginx:latest
#COPY fluke.html /usr/share/nginx/html/index.html
#WORKDIR /usr/share/nginx/html
#RUN echo "build image finish"
#CMD echo "container running"
COPY fluke.html /usr/share/nginx/html/index.html
