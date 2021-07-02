environment = {
  name    = "sandbox"
  version = "2.0.0"
  region  = "us-east-2"
}

instances = {
  count = 1
  type  = "t2.nano"
}

variable "cidr" {
  default = "10.100.0.0/16"
}

variable "private_subnet_cidr_blocks" {
  default = [
    "10.100.1.0/24",
    "10.100.2.0/24",
    "10.100.3.0/24",
    "10.100.4.0/24",
    "10.100.5.0/24",
    "10.100.6.0/24",
    "10.100.7.0/24",
    "10.100.8.0/24",
  ]
}

variable "public_subnet_cidr_blocks" {
  default = [
    "10.100.101.0/24",
    "10.100.102.0/24",
    "10.100.103.0/24",
    "10.100.104.0/24",
    "10.100.105.0/24",
    "10.100.106.0/24",
    "10.100.107.0/24",
    "10.100.108.0/24",
  ]
}
