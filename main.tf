provider "aws" {
  region     = "us-west-2"
  access_key = "{check}"
  secret_key = "{check}"

}

resource "aws_vpc" "myvpc1" {
 cidr_block = "10.0.0.0/16"
  
 tags = {
    Name = "Testvpc"
  }
}
