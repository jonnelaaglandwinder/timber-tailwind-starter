#!/bin/sh

docker compose exec -it -u www-data wordpress wp "$@"