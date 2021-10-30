build:
	cargo check
	sh scripts/build_release.sh

test: build
	cd integration && \
	make test

start:
	cd local && \
	make docker-up-inline

