variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-090fa75af13c156b4"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "keypair" {
    type = string
    default = "awskeypair"
}

variable "name" {
    type = string
    default = "Jenkins"
}

variable "Env" {
    type = string
    default = "dev"
}