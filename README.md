# speed-test

A simple speed test for sanity check using [speedtest-cli](https://github.com/sivel/speedtest-cli).

## How to Use

### Using Docker (recommended)

Build the image:

```bash
docker build -t speed-test .
```

Run the speed test:

```bash
docker run --rm speed-test
```

### Using Docker Compose

```bash
docker compose run --rm speed-test
```

### Running Directly

If you have Python installed, you can run it directly:

```bash
pip install speedtest-cli
speedtest-cli
```
