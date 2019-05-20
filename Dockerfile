FROM alpine:3.2
ADD greeting-srv /greeting-srv
ENTRYPOINT [ "/greeting-srv" ]
