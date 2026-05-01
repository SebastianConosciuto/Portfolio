FROM caddy:2-alpine

# Renaming to index.html so it's served at "/"
COPY portfolio_sebastian.html /usr/share/caddy/index.html

EXPOSE 13002
