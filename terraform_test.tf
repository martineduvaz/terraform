provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAXVQJGUUTQX352HEZ"
  secret_key = "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"
}


resource "aws_instance" "us-east2" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"
}






