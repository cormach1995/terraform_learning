provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "test-terraform" {
  ami = "ami-0dc1238e1a04e136a"
  instance_type = "t2.micro"

tags = {
  Name= "Terraform-example run through"
}
}

