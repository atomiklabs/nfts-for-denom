# Integration

### Intro

All black-box test cases are gathered here. It means, that the testing suite knows nothing on how the smart contracts work internally, but it is able to asset their public API.

Essentially, we use [Typescript-based testing suite](./terra-swap), and [Local Terra](../local) node to see if smart contracts work the way we would expect.

### Running tests

There are couple of steps happening down the road, however, running the integration testing suite is requires you to run this one command:

```
make test
```

It takes care of having:

- the local develpment environent ready,
- all tests executed,
- the local develpment environent shut down after.

