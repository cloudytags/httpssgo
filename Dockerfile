FROM scratch
EXPOSE 8080
ENTRYPOINT ["/httpssgo"]
COPY ./bin/ /