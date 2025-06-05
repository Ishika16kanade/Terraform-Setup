resource "aws_instance" "vm" {
    ami = "ami-08355844f8bc94f55"    #replace ami id
    instance_type = "t2.micro"
    key_name = "laptop-key"           # key pair name also
    tags = {
        Name = "TF-SERVER"
    }
  
}
