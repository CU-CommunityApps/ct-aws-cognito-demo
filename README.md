# ct-aws-cignito-demo

This repo contains demos of AWS Application Load Balancer configuration using Cognito for authentication. Specifically, using Cornell Azure AD (ADFS/OIDC) and Cornell Shibboleth as identity providers. See:
- [Configure AWS Application Load Balancer to use Cognito and Azure AD (ADFS/OIDC)](https://confluence.cornell.edu/x/kxXEFg)
- TBD - Configure AWS Application Load Balancer to use Cognito and Cornell Shibboleth (SAML)

## Contents

- [`azure-oidc/azure-oidc-cognito-demo.yml`](azure-oidc/azure-oidc-cognito-demo.yml) - CloudFormation template to configure ALB, Cognito, and sample application to work with Azure AD (ADFS/OIDC)
- 