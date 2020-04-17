1、安装 docker docker-compose
2、构建镜像/运行：docker-compose up -t
3、运行了两个容器 web-test nginx-test
4、访问 127.0.0.1:8080
nginx-test 容器转发到 10.245.73.37 的 3000，该地址的 3000 端口映射到 node-test 容器的 3000
