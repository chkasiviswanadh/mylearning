FROM ubuntu
RUN echo "hello Devops kingmaker welcome"> /tmp/dockertest
WORKDIR /tmp
ENV myname kasiviswanadh
COPY newfile /tmp
ADD testfile.tar.gz /tmp
