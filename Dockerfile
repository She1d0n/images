FROM beevelop/android-nodejs

MAINTAINER Sheldon

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova-hot-code-push-cli
