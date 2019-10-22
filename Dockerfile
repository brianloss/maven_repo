FROM alpine:latest

COPY repository /usr/local/m2/repository
RUN mkdir /m2/

ENTRYPOINT [ "cp", "-r", "/usr/local/m2/repository", "/m2/." ]
