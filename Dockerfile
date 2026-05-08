FROM node:25-alpine

RUN apk add git && \
    npm install --global pnpm

COPY . /app
WORKDIR /app

RUN pnpm install \
    && pnpm build

CMD ["pnpm", "start"]
