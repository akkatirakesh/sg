module "subnet" {
  source = "../"
  vpc-id = var.vpcid
  cidr_blocks = var.cidr
}

provider "aws" {
  access_key="AKIAQAKEBHAJL5U4HOQG"
  secret_key="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"
  region = "us-east-1"
}

variable "vpcid" {
  default = "vpc-93de4ce9"
}
variable "cidr" {
  default = "10.0.0.0/24"
}

