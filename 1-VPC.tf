# VPC file 
# Create a VPC
resource "aws_vpc" "AppA" {
  cidr_block = "10.0.0.0/16"
}