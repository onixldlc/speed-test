# speed-test

iperf3 in a container.

## Usage

### Docker

```bash
docker run --rm ghcr.io/onixldlc/speed-test:latest -c <target-host>
```

### Docker Compose

Set the `ARGS` environment variable in `docker-compose.yml` and run:

```bash
docker compose run --rm speed-test
```

### Build locally

```bash
docker build -t speed-test ./build
docker run --rm speed-test -c <target-host>
```

## Args

Command-line args passed to `docker run` take precedence over the `ARGS` env variable. If no command-line args are given, `ARGS` is used.
