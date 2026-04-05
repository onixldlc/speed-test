FROM python:3.13-alpine

RUN pip install --no-cache-dir speedtest-cli

CMD ["speedtest-cli"]
