#!/bin/bash
. .config

cdk bootstrap \
--cloudformation-execution-policies arn:aws:iam::aws:policy/AdministratorAccess \
aws://$AWS_USER/$AWS_REGION