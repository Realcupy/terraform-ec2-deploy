#provider block
provider "aws" {
    profile = "default"
    region = "ap-northeast-1"
}

#resources block
resource "aws_instance" "app_server"{
    ami             =   var.ami
    instance_type   =   var.ec2_instance_type
    subnet_id       =   var.subnet_id

    tags = {
      Name  =   var.instance_name
    }
}