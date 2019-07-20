provider "aws" {
  access_key = "Access Key"
  secret_key = "Secrey Key"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-0f93b5fd8f220e428"
  instance_type = "t2.micro"
}
