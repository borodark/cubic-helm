FROM cubejs/cubestore:latest
RUN apt-get update && apt-get install -y htop
RUN useradd -u 1001 -U -M -d /cube cube
#RUN mkdir -p /cube/remote_data_volume
#RUN chown -R cube:cube /cube
#VOLUME /cube/remote_data_volume
USER cube
