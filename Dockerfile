FROM node:14.15.4

RUN apt-get update
RUN apt-get install -y locales
ENV TZ Asia/Tokyo
WORKDIR /nodejs-study