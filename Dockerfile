FROM ubuntu:latest
RUN apt-get -qq update
RUN apt-get install -y git nasm build-essential qemu gdb
ADD ./xv6 xv6
WORKDIR xv6
CMD ["bash"]