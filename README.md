# Project Name

Provide a brief description of what your project does and its main dependencies.

## Prerequisites

Before you begin, you will need to have the following installed:
- [Docker](https://www.docker.com/)
- [AWS CLI](https://aws.amazon.com/cli/)

## Initialization

### AWS Account Alias
We require an AWS account alias for AWS services. If you do not already have one, you can create it using the following command:
```shell
aws iam create-account-alias --account-alias your_account_alias
```
### Initialization Script
For create `.env` file and `config.yml` file you can run the initialization script:
```shell
./bin/init.sh
```

## Configuration

You will need to set up a `.env` file and `config.yml` for environment and configuration data respectively.

## Run AWS nuke

### dry-run
```shell
./bin/dry-run.sh
```

### run
```shell
./bin/run.sh
```
