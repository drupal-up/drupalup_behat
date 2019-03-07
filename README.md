# Installing Drupal


## Start docker containers

```
docker-compsoe up -d
```

## Install Drupal
```
docker exec -it drupalup_behat_php bash ./scripts/docker/drupal_instance_install.sh
```

## Run tests
```
docker exec -it drupalup_behat_php bash ./scripts/docker/drupal_run_tests.sh
```
