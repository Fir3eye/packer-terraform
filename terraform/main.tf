provider "aws" {
  region = "ap-south-1" # Choose your preferred region
}


resource "aws_instance" "windows_server" {
  ami           = "your_ami_id" # Replace this with the actual AMI ID
  instance_type = "t2.micro" # Choose an appropriate instance type
  key_name      = "your_key"
  tags = {
    Name = "WindowsServer"
  }
}
