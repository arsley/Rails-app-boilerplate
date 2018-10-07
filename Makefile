init:
	bundle install --path=vendor/bundle

routes:
	bundle exec rails routes

test:
	bundle exec rspec

migrate:
	bundle exec rails db:migrate

# clear log
cl:
	rm -f log/*.log

# claer cache
cc:
	rm -rf tmp/cache
