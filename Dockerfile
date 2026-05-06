FROM node:25-slim

RUN npm install --global pnpm

COPY . /app
WORKDIR /app

RUN pnpm install \
    && pnpm build

CMD ["pnpm", "start"]
