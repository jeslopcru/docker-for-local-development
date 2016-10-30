help: ## Prints this help.
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

build: ## Builds the docker container and installs dependencies
	docker-compose up -d

command-varnish: ## open dkcer varnish for run commands
	docker exec -i -t dockerforlocaldevelopment_varnish_1   /bin/sh

composer: ## run composer
	docker exec -it dockerforlocaldevelopment_testing php composer.phar

phpunit: ## run phpunit
	docker exec -it dockerforlocaldevelopment_testing vendor/bin/phpunit