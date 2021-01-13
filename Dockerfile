FROM node:alpine

RUN apk add --no-cache bash git \
  && npm install --global --unsafe-perm expo-cli \
  && npm cache clean --force

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]