FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sample-go"]
COPY ./bin/ /