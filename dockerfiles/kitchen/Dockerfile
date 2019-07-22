FROM ruby:2.6.3
WORKDIR /workspace
COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
ENTRYPOINT ["bundle", "exec", "kitchen"]
