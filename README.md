# speed-test

A simple speed test for sanity check using [speedtest-cli](https://github.com/sivel/speedtest-cli).

## How to Use

### Using Docker with GHCR (recommended)

Pull and run the pre-built image from GHCR:

```bash
docker run --rm ghcr.io/onixldlc/speed-test:latest
```

### Using Docker Compose

```bash
docker compose run --rm speed-test
```

### Building Locally

Build the image yourself:

```bash
docker build -t speed-test .
docker run --rm speed-test
```

### Running Directly

If you have Python installed, you can run it directly:

```bash
pip install speedtest-cli
speedtest-cli
```
