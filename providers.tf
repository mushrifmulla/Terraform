terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region                   = "eu-north-1a"
  shared_credentials_files = ["/Users/m_cubes/.aws/credentials"]
  profile                  = "vscode"
}
