FROM alpine:3.20
WORKDIR /app
COPY --chown=65532:65532 . /app
USER 65532
CMD ["sh","-c","while true; do echo ' signed image'; sleep 30; done"]
