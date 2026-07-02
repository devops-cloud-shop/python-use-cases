variable "instance_type" {
  type =  string
  default = "t3.micro"
}

variable "environment" {
  type =  string
  default = "dev"
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}