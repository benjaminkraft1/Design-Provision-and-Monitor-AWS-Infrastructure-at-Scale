provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_instance" "Udacity-T2" {
  ami           = "ami-0ed9277fb7eb570c9" # Amazon Linux 
  instance_type = "t2.micro"
  count         = 4
}

resource "aws_instance" "Udacity-M4" {
  ami           = "ami-0ed9277fb7eb570c9" # Amazon Linux
  instance_type = "m4.large"
  count         = 2
}