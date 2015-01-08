FROM ubuntu:12.04
ENV LANG en_US.utf8
RUN apt-get update
RUN apt-get install git-core curl libpcre3-dev libpq-dev postgresql-client -y
RUN bash -c "source <( curl -sL https://github.com/mietek/halcyon/raw/master/setup.sh )"