output "app_security_group_id" {
  value       = aws_security_group.app.id
  description = "Pass the app security group id to main"
}

output "app_subnet_cidr_block" {
  value       = aws_subnet.app.cidr_block
  description = "Pass the app subnet cidr block to main"
}
