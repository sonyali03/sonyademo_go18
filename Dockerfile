FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go18"]
COPY ./bin/ /