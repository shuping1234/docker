FROM nginx
MAINTAINER sp "2660458064@qq.com"
RUN echo 'hello docker'>/usr/share/nginx/html/index.html
COPY ./hello.html /usr/share/nginx/html/
