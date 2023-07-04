SHELL=/bin/sh

UID:=$(SHELL id -u)
GID:=$(SHELL id -g)

export UID GID

app-setup: app-build app-db-prepare

app-build:
	docker-compose build

app-up:
	docker-compose up

app-quote-ash:
	docker-compose run --rm quote ash

app-quote-console:
	docker-compose run --rm quote bundle exec rails c

app-quote-yarn:
	docker-compose run --rm quote yarn install

app-quote-bundle:
	docker-compose run --rm quote bundle install


app-db-psql:
	docker-compose run --rm quote psql -d quote_editor_development -U postgres -W -h db

app-db-prepare: app-db-drop app-db-create app-db-migrate app-db-seed

app-db-create:
	docker-compose run --rm quote rails db:create RAILS_ENV=development

app-db-migrate:
	docker-compose run --rm quote rails db:migrate

app-db-rollback:
	docker-compose run --rm quote rails db:rollback

app-db-seed:
	docker-compose run --rm quote rails db:seed

app-db-reset:
	docker-compose run --rm quote rails db:reset

app-db-drop:
	docker-compose run --rm quote rails db:drop


TEST_PATH := $(or $(TEST_PATH),spec/)
test:
	docker-compose run -e DATABASE_URL=postgresql://postgres@db/quote_editor_test -e RAILS_ENV=test -e SPEC_DISABLE_FACTORY_LINT=$(SPEC_DISABLE_FACTORY_LINT) -e SPEC_DISABLE_WEBPACK_COMPILE=$(SPEC_DISABLE_WEBPACK_COMPILE) --rm quote rspec -f d $(TEST_PATH)

test-prepare:
	docker-compose run -e DATABASE_URL=postgresql://postgres@db/quote_editor_test -e RAILS_ENV=test --rm quote ash -c "bundle install; rails db:test:prepare"

test-db-drop:
	docker-compose run -e DATABASE_URL=postgresql://postgres@db/quote_editor_test -e RAILS_ENV=test --rm quote rails db:drop

test-rails-system:
	docker-compose run -e DATABASE_URL=postgresql://postgres@db/quote_editor_test -e RAILS_ENV=test --rm quote bin/rails test:system

.PHONY: app-up test
