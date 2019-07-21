FROM ruby:2.6.3
VOLUME /workspace
WORKDIR /workspace
COPY Gemfile .
RUN bundle install
