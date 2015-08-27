FROM ubuntu:14.04

RUN apt-get update && apt-get install -y \
    curl \
    vim \
    openjdk-7-jdk

ENTRYPOINT ["ping", "-c", "10"]

CMD ["127.0.0.1"]