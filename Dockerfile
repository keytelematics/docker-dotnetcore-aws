FROM mcr.microsoft.com/dotnet/runtime:7.0-alpine

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-runtime-aws Version=2.0.0

RUN apk update && apk upgrade
RUN apk -Uuv add procps wget curl jq ffmpeg iproute2 -y

CMD ["sh"]
