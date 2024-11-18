variable "ec2imageid" {
  type    = string
  #default = "ami-0fae88c1e6794aa17"

}

variable "ec2type" {
  type    = string
  #default = "t2.micro"

}

variable "connection_type" {
  type    = string
  #default = "ssh"
}

variable "keyname" {
  type    = string
  #default = "MyTestKey"
}

variable "username" {
  type    = string
#default = "ec2-user"
}
