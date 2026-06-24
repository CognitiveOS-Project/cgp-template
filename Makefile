NAME ?= my-skill

.PHONY: build clean install

build:
	tar -czf $(NAME).cgp template/
	@sha256=$$(sha256sum $(NAME).cgp | cut -d' ' -f1); \
	sed -i "s/\"<generated at build time>\"/\"$$sha256\"/" template/cognitive.json
	@echo "Built $(NAME).cgp (sha256: $$sha256)"

clean:
	rm -f *.cgp *.tar.gz

install: build
	cpm install $(NAME).cgp
