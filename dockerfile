FROM docker.oa.com:8080/public/golang:latest
ADD . $GOPATH/src
ADD ./beegotest  $GOPATH/src/golang/beegotest
ADD run.sh /run.sh

RUN chmod +x /run.sh

EXPOSE 8080

WORKDIR $GOPATH/src/golang/beegotest

CMD ["/run.sh"]
