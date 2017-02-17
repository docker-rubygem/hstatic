FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.4

RUN gem install hstatic --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hstatic"]
CMD ["--help"]
