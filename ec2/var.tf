variable "instance_type" {
    type = string
    description = "type of the instance"
    default = "t2.micro"
}

variable "ami" {
    type = string
    description = "ami id"
    default = "ami-05c13eab67c5d8861"

}

variable "subnet_id" {
    type = string
    description = "subnet to launch EC2"

}


variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}