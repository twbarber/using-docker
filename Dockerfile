FROM debian:wheezy

MAINTAINER Tyler Barber <dev@twbarber.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
