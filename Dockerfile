FROM mcr.microsoft.com/dotnet/runtime:8.0

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-runtime-aws Version=8.0

RUN apt-get update && apt-get install lsb-base procps wget curl jq ffmpeg iproute2 -y

CMD ["bash"]
