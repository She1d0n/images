FROM soluto/android-nodejs:latest

MAINTAINER Sheldon

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova-hot-code-push-cli
