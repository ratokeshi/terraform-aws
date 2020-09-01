provider "aws" {
  region = "us-east-2"
}
resource "aws_vpc" "example-terraform" {
   cidr_block = "10.254.0.0/16"
}
