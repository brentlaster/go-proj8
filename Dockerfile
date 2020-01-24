FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj8"]
COPY ./bin/ /