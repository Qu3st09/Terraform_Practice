provider "aws" {
  region = "us-east-1"
 access_key = "AKIAVDUZX2CUSRSEUEK3"
 secret_key = "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"
}

resource "aws_instance" "Myec2" {
  ami           = "ami-083602cee93914c0c"
  instance_type = "t2.micro"


  }
