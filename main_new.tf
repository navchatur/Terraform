provider "aws" {
   access_key="******************"
   secret_key="***************************"
   region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami = "ami-a2bd89dd"
  instance_type = "t2.micro"
  tags {
    Name = "Naveenlabs_2018"
  }
}