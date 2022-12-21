FROM Ubuntu 20.04.5 LTS
COPY  /docker_demo/index.html /docker-demo-path
WORKDIR /docker-demo-path
RUN apt-get install htttps
EXPOSE 80
CMD ["html","index.html"]
