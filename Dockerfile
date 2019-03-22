FROM node:8.15.1-alpine

WORKDIR /opt/work

RUN apk add git

RUN npm install --global git-latest-semver-tag

CMD ["git-latest-semver-tag"]
