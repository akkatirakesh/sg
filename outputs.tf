output "name" {
  value = aws_security_group.mysg.name
}
output "id" {
  value = aws_security_group.mysg.id
  description="It gives the security group id"
}
output "arn" {
  value = aws_security_group.mysg.arn
}
output "description" {
  value = aws_security_group.mysg.description
}
