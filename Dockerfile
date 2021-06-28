FROM ruby:2.6.3

RUN mkdir -p /app

COPY . /app

WORKDIR /app
RUN gem install bundle
RUN bundle

<<<<<<< HEAD
=======
RUN gem install minitest
RUN gem install rubocop
>>>>>>> 55954e40c38114fcc527576bf6fa74fbf4a8be28
