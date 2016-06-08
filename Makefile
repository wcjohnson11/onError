build: node_modules index.js

node_modules: package.json
	@npm install

clean:
	rm -fr node_modules

test:
	open test/index.html

.PHONY: clean test