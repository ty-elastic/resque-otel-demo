FROM ruby:3.3

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

ENV BUNDLE_FROZEN=false

COPY Gemfile ./
RUN bundle install

COPY . .

CMD ["rackup", "-p", "4567", "--host", "0.0.0.0", "config.ru"]