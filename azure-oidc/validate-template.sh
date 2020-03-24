#!/bin/bash
#
# Simple script to create/update CloudFormation stack for CodeBuild project.
#
set -e

aws cloudformation validate-template --template-body file://azure-oidc-cognito-demo.yml
