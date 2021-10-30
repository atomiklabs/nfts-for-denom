test: local-terra-up test-cw-nft-denom local-terra-down

test-cw-nft-denom:
	yarn
	yarn ts-node cw-nft-denom/main.ts

local-terra-up:
	cd ../local && \
	make docker-up

local-terra-down:
	cd ../local && \
	make docker-down
