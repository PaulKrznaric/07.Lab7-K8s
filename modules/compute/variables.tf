#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ssh_key_public" {
  type = string
  #Replace this with the location of you public key .pub
  default = "~/documents/school/key2.pub"
}

variable "ssh_key_private" {
  type = string
  #Replace this with the location of you private key
  default = "~/documents/school/key2"
}

variable "public_subnet_one" {}
variable "public_subnet_two" {}

variable "security_group" {}

variable "subnet_ip_one" {}
variable "subnet_ip_two" {}
