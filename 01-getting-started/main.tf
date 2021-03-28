provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-009447eeccb6f38ad"
  instance_type = "t2.micro"
  
  tags = {
    Name = "terraform-example"
  }
}
