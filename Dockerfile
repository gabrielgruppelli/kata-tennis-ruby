FROM ruby:2.6.3

RUN mkdir -p /app
WORKDIR /app

RUN gem install minitest
RUN gem install rubocop
