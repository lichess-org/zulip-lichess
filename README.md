# Zulip Lichess bot

Multi-purpose Zulip bot for the Lichess workspace.

## Usage

## Setup

In Zulip, go to Settings -> Your bots, and add a new bot.

You may name it `zuli` as I did, or anything else you like.

After it's created, download its `zuliprc` file and put it at the root of this project.

```
pnpm install
pnpm dev
```

And you're set, try using it from your Zulip instance.

## Redis configuration

To set a redis port, password, or database, use these environment variables:

```
REDIS_PORT
REDIS_PASSWORD
REDIS_DB
```

Example:

```
REDIS_PORT=9379 REDIS_DB=5 pnpm dev
```

## Production

Build a prod release:

```
pnpm build
```

Start it on the server:

```
pnpm start
```
