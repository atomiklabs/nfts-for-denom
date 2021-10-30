# CosmWasm Project Starter Template

This repository covers most common funcionality and configuration required to bootstrap a CosmWasm project. Click on `Use this template` button on the top of this page.

## Commands

There a couple of useful commands available at the top-level of the project:

- `make build` creates optimised WASM files for each of the smart contracts from [`./contracts`](./contracts) directory;
- `make test` runs all testing suite (as of now, the integration test from [`./integration`](./integration) direcotry).

## Components

### Contracts

All smart contract implementations sit inside [`./contracts`](./contracts) directory. Each of the smart contracts included has its own directory.

If you would like to know more about CosmWams smart contracts, feel free to go to [the Terra Academy course](https://academy.terra.money/courses/cosmwasm-smart-contracts-i).

### Development environment

Local Terra node configuration.

> [Docs](./local/README.md)

### Integration

Testing suite running black-box testing (no knowledge of smart contracts' internals).

> [Docs](./integration/README.md)

### Scripts

Handful CLI tools.

> [Docs](./scripts/README.md)
