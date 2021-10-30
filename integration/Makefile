test: local-terra-up test-terra-swap local-terra-down

test-terra-swap:
	yarn
	yarn ts-node terra-swap/main.ts

local-terra-up:
	cd ../local && \
	make docker-up

local-terra-down:
	cd ../local && \
	make docker-down
