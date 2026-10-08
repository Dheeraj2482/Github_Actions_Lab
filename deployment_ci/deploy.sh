#!/bin/bash

set -e

ENVIRONMENT=$1

if [ -z "$ENVIRONMENT" ]; then
    echo "Environment is required"
    exit 1
fi

echo "================================"
echo "Deploying application"
echo "Environment: $ENVIRONMENT"
echo "================================"

mkdir -p deployments/$ENVIRONMENT

cp app.py deployments/$ENVIRONMENT/app.py

echo "Deployment successful"