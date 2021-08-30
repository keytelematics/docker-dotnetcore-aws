FROM mcr.microsoft.com/dotnet/core/runtime:3.1

LABEL Name=docker-dotnetcore-aws Version=1.0.0

RUN apt-get update && apt-get install lsb-base procps wget jq ffmpeg iproute2 -y

CMD ["bash"]