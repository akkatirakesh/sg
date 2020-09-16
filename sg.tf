resource "aws_security_group" "mysg" {
  name   = "mysg"
  vpc_id = var.vpc-id

  ingress {
    from_port   = 443
    protocol    = "tcp"
    to_port     = 443
    cidr_blocks = [var.cidr_blocks]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

variable "vpc-id" {
  description = "enter the vpc id"
}

variable "cidr_blocks" {
  description = "enter the cidr_block"
}