variable "aws_default_region" {
    default = "us-west-2"
}

variable "db_identifier" {
    default = "sql-demo-instance"
}

variable "db_instance_class" {
    default = "db.t3.small"
}

variable "db_allocated_storage" {
    default = "20"
}

variable "db_engine_version" {
    default = "15.00.4073.23.v1"
}

variable  "db_engine" {
    default = "sqlserver-ex"
}

variable "db_username" {
    default = "demo"
}

variable "db_password" {
    default = "password"
}

variable "db_subnet_group_name" {
    default = "default-vpc-1e6f8375"
}
