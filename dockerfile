FROM node:7-onbuild
LABEL maintainer="sairam.sundaram@gmail.com"
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s \
    --retries=3 CMD curl -f http://127.0.0.0:8080 || exit 1
EXPOSE 8080