module "subnet" {
  source = "../"
  vpc-id = var.vpcid
  cidr_blocks = var.cidr
}

variable "vpcid" {
  default = "vpc-93de4ce9"
}
variable "cidr" {
  default = "10.0.0.0/24"
}

