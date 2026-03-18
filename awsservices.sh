#!/bin/bash
#This is comments
#author: akshitha
#version: v1
echo "This are the ressources tracting in aws"
echo "Lists of s3 bucket objects: "
aws s3 ls
echo "Describing instances: "
aws ec2 describe-instances
echo "List of functions: "
aws lambda list-functions
echo "List of users in iam: "
aws iam list-users

