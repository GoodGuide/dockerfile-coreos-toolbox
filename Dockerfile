FROM quay.io/goodguide/base:ubuntu-16.10

RUN apt-get update \
 && apt-get install -y \
      docker.io \
      htop \
      iproute2 \
      ldnsutils \
      man \
      python3-pip \
      python3-setuptools \
      tmux

RUN pip3 install --upgrade pip \
 && pip3 install awscli

CMD ["/bin/bash"]
