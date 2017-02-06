FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.2

RUN gem install cyoi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cyoi"]
CMD ["--help"]
