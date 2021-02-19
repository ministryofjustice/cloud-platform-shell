FROM busybox
RUN adduser -h /home/someone -D -u 1001 someone somegroup
WORKDIR /home/someone
USER 1001
