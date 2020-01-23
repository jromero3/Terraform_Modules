output "db_instance_private_ip" {
  value       = aws_instance.db.private_ip
  description = "Pass the db instance private ip to main"
}
