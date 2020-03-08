FROM gitpod/workspace-full-vnc

USER gitpod

RUN true \
  # FIXME: Sanitize
  && gem install jekyll