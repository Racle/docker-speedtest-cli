FROM alpine
RUN apk add --no-cache speedtest-cli
CMD speedtest-cli
