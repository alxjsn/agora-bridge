# Agora Bridge

This repository includes a set of scripts and utilities to connect the Agora (https://anagora.org/go/agora) with the greater internet with a focus on personal knowledge graphs, the semantic web and social platforms.

Currently supports digital gardens stored on [[git]], as per https://anagora.org/agora-protocol.

See https://anagora.org/node/an-agora for more.

**Note:** This is a fork of [agora-server](https://github.com/flancian/agora-bridge).

## Development

```
docker-compose up --build -d
```

## Production

To build a production Docker image, run the following command with modified tags if you'd like.

```
docker build . -t alxjsn/agora-bridge
```

There is also an example docker-compose file included to run an Agora Birdge based on the latest image.

```
docker-compose -f docker-compose.latest.yml up -d
```
