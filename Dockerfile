FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test1"]
COPY ./bin/ /