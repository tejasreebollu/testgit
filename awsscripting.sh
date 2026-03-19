#!/bin/bash
#This is the scripting for resource tracking in child branch
#Merging the file to master branch
echo "This are the aws services tracking"
aws s3 ls
aws ec2 describe-instances
