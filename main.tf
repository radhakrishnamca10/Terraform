provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAUCBQAUP72IVXCWV3"
  secret_key = "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"

}

resource "aws_vpc" "myvpc1" {
 cidr_block = "10.0.0.0/16"
  
} 
 tags = {
    Name = "Testvpc"
  }