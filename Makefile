install:
	npm ci

lint:
	npx eslint .

test:
	npx jest

.PHONY: test