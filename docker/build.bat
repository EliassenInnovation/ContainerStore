
IF "%APP_PROJECT%"=="" SET APP_PROJECT=container-store

docker compose --project-name %APP_PROJECT% --file docker-compose-cpu.yml build