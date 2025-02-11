FROM ubuntu
WORKDIR /newdir
RUN echo "welcome" > kasi
ENV myname=kasiviswanadh
COPY file1.txt /newdir/new1 
ADD tempfile.tar.gz /newdir
VOLUME [ "/new_data" ]
