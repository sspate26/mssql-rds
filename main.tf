provider "aws" {
    region = var.aws_region
}

resource "aws_db_instance" "msdbinstance" {
    identifier = var.db_identifier
    instance_class = var.db_instance_class
    allocated_storage = var.db_allocated_storage
    engine_version = var.db_engine_version
    engine = var.db_engine
    username = var.db_username
    password = var.db_password
    db_subnet_group_name = var.db_subnet_group_name
}
