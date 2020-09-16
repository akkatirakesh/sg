output "name" {
  value       = aws_security_group.mysg.name
  description = "It gives the name of the security group"
}
output "id" {
  value       = aws_security_group.mysg.id
  description = "It gives the security group id"
}
output "arn" {
  value       = aws_security_group.mysg.arn
  description = "It gives the security group arn"
}
output "description" {
  value       = aws_security_group.mysg.description
  description = "It gives the security group description"
}
