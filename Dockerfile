FROM ruby:2.3 AS builder

RUN mkdir /usr/src/website
WORKDIR /usr/src/website

ADD Gemfile* /usr/src/website/
RUN bundle install

ADD . /usr/src/website/
RUN bundle exec jekyll build -d public

FROM nginx:latest
COPY --from=builder /usr/src/website/public/. /usr/share/nginx/html/.
