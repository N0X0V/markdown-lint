FROM ruby:3.3.0

RUN gem install mdl

ENTRYPOINT [ "mdl", "./*.md" ]