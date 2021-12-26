resource "aws_vpc" "test-vpc" {
  cidr_block         = "11.0.0.0/16"
  tags = {
    Name = "test-vpc"
  }
}
