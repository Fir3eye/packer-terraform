provider "aws" {
  region = "ap-south-1" # Choose your preferred region
}


resource "aws_instance" "windows_server" {
  ami           = "ami-0375b838a25b00955" # Replace this with the actual AMI ID
  instance_type = "t2.micro" # Choose an appropriate instance type
  key_name      = "mum"
  tags = {
    Name = "WindowsServer"
  }
}
