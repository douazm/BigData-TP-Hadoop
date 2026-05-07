FROM ubuntu:latest
LABEL authors="LAPTA"

ENTRYPOINT ["top", "-b"]