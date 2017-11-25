FROM jekyll/jekyll:3.6.0

ENTRYPOINT ["jekyll","serve","--watch","--incremental"]

VOLUME .:/srv/jekyll

EXPOSE 4000
