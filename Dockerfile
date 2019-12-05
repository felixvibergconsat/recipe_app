FROM node:13.2-alpine
RUN set -xe \
    && apk add --no-cache bash git openssh \
    && git --version

RUN git clone https://github.com/felixvibergconsat/recipe_app.git
WORKDIR recipe_app

RUN npm install --quiet --production
EXPOSE 8080
CMD [ "node", "index.js" ]
