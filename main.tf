provider "aws"{
 region="us-east-2"
 access_key="AKIA3FIQ4FA63GPN4MFK"
 secret_key="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"
 }
 resource "aws_instance" "ec2"{
 ami="ami-0443305dabd4be2bc"
 instance_type="t2.micro"
 }

 
