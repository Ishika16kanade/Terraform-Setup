resource "aws_instance" "vm" {
  ami           = "ami-08355844f8bc94f55"  # Make sure this AMI exists in your region
  instance_type = "t2.medium"
  key_name      = "laptop-key"             # Ensure this key pair exists in your AWS account

  tags = {
    Name = "TF-SERVER"
  }
}

