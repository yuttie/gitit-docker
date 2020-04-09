FROM debian:latest
RUN apt -y update && \
    apt -y upgrade && \
    apt -y install gitit && \
    rm -rf /var/lib/apt/lists/*
ENV LANG C.UTF-8
WORKDIR /wiki
ENTRYPOINT ["gitit"]
EXPOSE 5001
