terraform {
  required_version = ">= 1.5.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.40.0"
    }
  }

  provider_meta "aws" {
    user_agent = [
      "github.com/stasdvaydov/terraform-aws-ecs"
    ]
  }
}
