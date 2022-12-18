FROM node:18

WORKDIR /app
COPY package.json /app/package.json

RUN yarn install
COPY . .

RUN npm ci && npm cache clean --force
RUN npm run build