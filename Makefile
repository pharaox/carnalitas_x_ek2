NAME := csr_ek2_compatibility
VERSION := $(shell cat VERSION)

.PHONY: build
build: clean
	mkdir -p tmp/$(NAME)
	rsync -r --exclude=".*" --exclude=tmp --exclude=Makefile . tmp/$(NAME)
	cp descriptor.mod tmp/$(NAME).mod
	echo "path=\"mod/$(NAME)\"" >> tmp/$(NAME).mod
	cd tmp && zip -r $(NAME)-$(VERSION).zip . && cd ..

.PHONY: clean
clean:
	rm -rf tmp

.PHONY: update-version
update-version:
	sed -i 's/$(VERSION)/$(NEW_VERSION)/g' descriptor.mod VERSION
