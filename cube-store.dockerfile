FROM cubejs/cubestore:latest
RUN apt-get update && apt-get install -y htop mc elixir jq kafkacat
RUN useradd -u 1001 -U -M -d /cube cube && chown -R cube:cube /cube
USER cube

 