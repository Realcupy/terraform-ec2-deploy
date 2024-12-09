#Instance Name
variable "instance_name" {
    description     = "Value of the Name tag of EC2 instance"
    type            = string
    default         = "MyInstance"
}

#EC2 Instance type
variable "ec2_instance_type" {
  description       = "AWS EC2 Instance type."
  type              = string
  default           = "t2.micro"
}

#AMI Variable
variable "ami" {
  default           = "ami-023ff3d4ab11b2525" 
}

#Subnet ID Variable
variable "subnet_id" {
  default           = "subnet-010187b46850b1699" 
}

