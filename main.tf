provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_instance" "db_server" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 (BIOS boot mode, us-east-1)
  instance_type = "t2.micro"               # Free-tier eligible

  tags = {
    Name = "Terraform_Cloud_WebServer"
  }
}

