FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo16"]
COPY ./bin/ /