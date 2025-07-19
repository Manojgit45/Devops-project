provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a5c3558529277641"  # Update with a valid AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-EC2"
  }
}

