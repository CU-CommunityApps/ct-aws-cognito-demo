#!/bin/bash
#
# Simple script to create/update CloudFormation stack for CodeBuild project.
#
set -e

export PARMS_FILE=${PARMS_FILE:-"parameters.template.json"} 

./validate-template.sh

aws cloudformation create-stack \
  --template-body file://azure-oidc-cognito-demo.yml \
  --parameters file://$PARMS_FILE \
  --stack-name demo-azure-oidc-cognito
