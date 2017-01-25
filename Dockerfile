FROM quay.io/goodguide/base:alpine-3.5-7

RUN apk -U add \
      docker \
      drill \
      htop \
      iproute2 \
      man \
      py2-pip \
      tmux

RUN pip install --upgrade pip \
 && pip install awscli
