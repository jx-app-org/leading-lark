FROM scratch
EXPOSE 8080
ENTRYPOINT ["/leading-lark"]
COPY ./bin/ /