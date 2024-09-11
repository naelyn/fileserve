FROM alpine:3.13
COPY fileserve /bin/fileserve
VOLUME "/data"
EXPOSE 8080
ENTRYPOINT ["/bin/fileserve"]
