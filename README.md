# Template go AWS lambda Repository

## tl;dr

This is a template go repository with actions already set up to deploy code to AWS lambda

## What does this Template provide?

## What is missing?

## How to use this template

### Fetch the project

```bash
git clone https://github.com/gentoomaniac/go-template.git ./
rm -r .git
```

### update all references to the template

```
# go.mod
sed -i 's#gentoomaniac/go-template#githubuser/reponame#g' go.mod
```

### check in the code

```
git init
git add -A
git commit -m 'import template'
```

## Local testing

### Requirements

* AWS CLI
* [AWS SAM CLI](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/serverless-sam-cli-install-linux.html)
