FROM node:10
RUN npm config set registry https://registry.npm.taobao.org \
    npm install -g cordova-hot-code-push-cli --unsafe-perm=true --allow-root
