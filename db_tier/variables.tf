variable "vpc_id" {
  description = "Pass the vpc id to db tier"
}

variable "name" {
  description = "Pass the name to db tier"
}

variable "app_security_group_id" {
  description = "Pass the app security group id to db tier"
}

variable "app_subnet_cidr_block" {
  description = "Pass the app subnet cidr block to db tier"
}

variable "db_ami_id" {
  description = "Pass the db ami id to db tier"
}
