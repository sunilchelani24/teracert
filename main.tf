provider "aws" {
  
  region  = "us-east-1"
  
}

resource "aws_vpc" "main_new" {
  cidr_block = "10.0.0.0/16"
}
// comments
