FROM golang:1-onbuild

EXPOSE 9090

ENTRYPOINT ["/go/bin/app"]
