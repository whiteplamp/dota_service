FROM ubuntu:latest
LABEL authors="whiteplamp"

ENTRYPOINT ["top", "-b"]