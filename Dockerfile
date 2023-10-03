FROM ubuntu:22.04
WORKDIR /tmp
RUN echo "HELLO, GitHub!!!" > /tmp/testfile
ENV myname LokendraBhat
COPY index.html /tmp
CMD ls
