variable "ami_id" {
    type = string
    description = "ami_id"
    default = "ami-01bc990364452ab3e"
}

variable "instance_type" {
    type = string
    description = "ec2_type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2_name"
    default = "amazon-instance"
}

variable "subnet_id" {
    type = string
    description = "subnet id to be lauching the ec2"
}