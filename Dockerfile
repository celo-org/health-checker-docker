from alpine:3.15

COPY ./health-checker_linux_amd64 /health-checker
# make sure it's executable
RUN chmod 555 /health-checker
# non-root
USER 1000:1000

ENTRYPOINT ["/health-checker"]
