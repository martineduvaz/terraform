provider "aws" {
  region     = "us-east-2"
  access_key = "acces_key"
  secret_key = "ecret_key"
}


resource "aws_instance" "us-east2" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"
}






