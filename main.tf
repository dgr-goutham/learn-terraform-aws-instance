terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.68.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region                   = var.region
}

resource "aws_instance" "web_server" {
  ami           = "ami-06f855639265b5541"
  instance_type = "t2.micro"

  tags = {
    Name = var.instancetag
  }
}
