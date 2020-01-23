variable "vpc_id" {
  description = "Pass the vpc id to app tier"
}

variable "name" {
  description = "Pass the name to app tier"
}

variable "internet_gateway" {
  description = "Pass the internet gateway to app tier"
}

variable "db_instance_private_ip" {
  description = "Pass the db instance private ip to app tier"
}

variable "app_ami_id" {
  description = "Pass the app ami id to app tier"
}
