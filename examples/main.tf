module "subnet" {
  source = "../"
  vpc-id = "vpc-047d0c7970df62acd"
  cidr_blocks = "10.0.0.0/24"
}

provider "aws" {
  access_key="provide access key"
  secret_key="provide secret key"
  region = "provide region"
}

