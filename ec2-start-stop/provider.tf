terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "daws86s-roboshop-infra-dev"
    key            = "ec2-start-stop"
    region         = "us-east-1"
    use_lockfile   = true
    encrypt        = true
  }
}