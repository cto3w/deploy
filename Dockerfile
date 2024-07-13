FROM nginx
RUN echo '这是一个本地构建的nginx+redis镜像' > /usr/share/nginx/html/index.html
