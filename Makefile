build:
	@echo "  Building..."
	@cp src/typescript/lib/lib.* lib/
	@node ./src/typescript/lib/tsc.js -m system -t ES5 src/index.ts --out index.js
	@echo "  Done!"

.PHONY: build
