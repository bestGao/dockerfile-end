# Dockerfile
# 一个最简单的Dockerfile示例

# 告诉Docker我们需要一个ubuntu:latest版本的基础镜像
FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y vim

# 告诉Docker 默认的启动命令
CMD ["sh"]