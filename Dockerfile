FROM golang:1.7.3
RUN go get github.com/alexanderGugel/wsd

ENTRYPOINT ["wsd"]
