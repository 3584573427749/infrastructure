#!/bin/bash

echo "Running migrations for all services..."

docker compose exec auth php vendor/bin/phinx migrate
docker compose exec time php vendor/bin/phinx migrate
docker compose exec group php vendor/bin/phinx migrate

echo "Done."
