terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
        version = "~> 5.86.1"
        }
     }
  

required_version = "1.10.5"

}

provider "aws" {
  region = "us-east-1"
 }

resource "aws_instance" "Target_Server_Ansible3" {
    ami           = "ami-04b4f1a9cf54c11d0"  # Specify an appropriate AMI ID
    instance_type = "t2.medium"
}
