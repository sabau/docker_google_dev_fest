FROM ruby

# build-essential nodejs
RUN apt-get update -qq & apt-get install -y  libpq-dev 

RUN mkdir /my_app

WORKDIR /my_app

RUN gem install rails