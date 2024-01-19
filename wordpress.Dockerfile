FROM wordpress:latest

RUN apt-get update
RUN apt-get install -y less

RUN curl -o /usr/local/bin/wp https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
RUN chmod +x /usr/local/bin/wp

USER www-data