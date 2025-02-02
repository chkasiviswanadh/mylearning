FROM ubuntu
RUN echo "hello Devops kingmaker welcome"> /tmp/dockertest
WORKDIR /tmp
ENV myname kasi
COPY newfile /tmp
ADD testfile.tar.gz /tmp
VOLUME ["/volume1"]
