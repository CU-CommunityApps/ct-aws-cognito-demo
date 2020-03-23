#!/bin/bash
#
# Simple script to create/update CloudFormation stack for CodeBuild project.
#
set -e

aws cloudformation validate-template --template-body file://azure-oidc-cognito-demo.yml

aws cloudformation update-stack \
  --template-body file://azure-oidc-cognito-demo.yml \
  --parameters file://parameters.cu-cs-sandbox.json \
  --stack-name demo-azure-oidc-cognito
