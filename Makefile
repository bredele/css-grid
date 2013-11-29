
build: components maple-grid.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < grid.styl > grid.css

clean:
	rm -fr build components template.js

.PHONY: clean
