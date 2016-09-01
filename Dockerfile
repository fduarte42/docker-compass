FROM debian:jessie

RUN apt-get install -y ruby ruby-dev
RUN gem install compass


VOLUME ["/var/www/html"]

WORKDIR /var/www/html

ENTRYPOINT ["compass"]

