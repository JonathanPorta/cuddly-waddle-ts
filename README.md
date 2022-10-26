# cuddly-waddle-ts - _the world's leading nodets lambda function_

Scaffolded via [cookiecutter-lambda-nodets-template](https://github.com/JonathanPorta/cookiecutter-lambda-nodets-template).

# Dependencies

Please ensure you have the following:

0. aws-cli installed or aws credentials set in .env
1. a recent version of nodets
2. make

# Usage

```
source .env && make build package
```

## Testing

The mocks directory contains sample events in JSON format.

```
make test
```

## Deploy

```
source .env
```

Build and create the lambda package. Then deploy to lambda. Uses terraform behind the scenes.

```
make build package
make release
```
