FROM scratch
COPY bin/node-init /node-init
ENTRYPOINT ["/node-init","init"]
