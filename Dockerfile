FROM alpine
COPY test.sh /tmp
ENTRYPOINT ["ash", "/tmp/test.sh"]
#ENTRYPOINT ash

