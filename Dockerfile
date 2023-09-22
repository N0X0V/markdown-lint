FROM ruby:3

RUN gem install mdl

ENTRYPOINT [ "mdl", "./*.md" ]