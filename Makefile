test:
	bin/rails test

install:
	bundle install

lint:
	bundle exec rubocop
	bundle exec slim-lint app/views/
