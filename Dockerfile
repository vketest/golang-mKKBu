FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-mkkbu"]
COPY ./bin/ /