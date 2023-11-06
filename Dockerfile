FROM mcr.microsoft.com/dotnet/runtime:7.0

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnet-runtime-aws Version=2.0.0

RUN apt-get update && apt-get install lsb-base procps wget curl jq ffmpeg iproute2 -y

CMD ["bash"]
