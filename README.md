# ct-aws-cignito-demo

This repo contains demos of AWS Application Load Balancer configuration using Cognito for authentication. Specifically, using Cornell Azure AD (ADFS/OIDC) and Cornell Shibboleth as identity providers. See:
- [Using AWS Cognito at Cornell](https://confluence.cornell.edu/x/MBzEFg)
- [Configure AWS Application Load Balancer to use Cognito and Azure AD (ADFS/OIDC)](https://confluence.cornell.edu/x/kxXEFg)
- [Configure AWS Application Load Balancer to use Cognito and Cornell Shibboleth (SAML)](https://confluence.cornell.edu/x/ChrEFg)

## Contents

- [`azure-oidc/azure-oidc-cognito-demo.yml`](azure-oidc/azure-oidc-cognito-demo.yml) - CloudFormation template to configure ALB, Cognito, and sample application to work with Azure AD (ADFS/OIDC)
- [`saml/saml-cognito-demo.yml`](saml/saml-cognito-demo.yml) - CloudFormation template to configure ALB, Cognito, and sample application to work with Cornell Shibboleth (SAML)
