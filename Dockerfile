FROM ruby:2.6.3

RUN mkdir -p /app

COPY . /app

WORKDIR /app
RUN gem install bundle
RUN bundle

