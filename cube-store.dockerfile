FROM cubejs/cubestore:latest
RUN apt-get update && apt-get install -y htop
RUN useradd -u 1001 -U -M -d /cube cube
USER cube
