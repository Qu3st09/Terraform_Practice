provider "aws" {
  region = "us-east-1"
 access_key = "Your access key"
 secret_key = "Your secret key"
}

resource "aws_instance" "Myec2" {
  ami           = "ami-083602cee93914c0c"
  instance_type = "t2.micro"


  }
