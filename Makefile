NAME ?= my-skill

.PHONY: build clean install

build:
	tar -czf $(NAME).cgp template/
	@echo "Built $(NAME).cgp"

clean:
	rm -f *.cgp *.tar.gz

install: build
	cpm install $(NAME).cgp
