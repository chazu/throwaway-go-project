FROM scratch
EXPOSE 8080
ENTRYPOINT ["/throwaway-go-project"]
COPY ./bin/ /