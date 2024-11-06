#!/bin/bash
echo "Logging in to Amazon ECR Public..."
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/u4i0c1o5
