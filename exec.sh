#!/bin/bash

# 🔧 Standardwerte
CONTAINER=${1:-net1_backend}  # Standardcontainer ist "net1_backend"
shift                        # Nächstes Argument (falls vorhanden) ist der Befehl

# Wenn kein Befehl angegeben ist, dann bash öffnen
if [ $# -eq 0 ]; then
    docker exec -it "$CONTAINER" bash
else

  php artisan optimize//



   docker exec -it net1_backend php artisan migrate fresch
  docker exec -it net1_backend php artisan db:seed

docker exec -it net1_backend php artisan migrate:fresh --seed
