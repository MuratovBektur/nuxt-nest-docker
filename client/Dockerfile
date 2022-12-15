FROM node:18

WORKDIR /app
COPY package.json /app/package.json

RUN yarn install
COPY . .

RUN npm ci && npm cache clean --force
RUN npm run build

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000