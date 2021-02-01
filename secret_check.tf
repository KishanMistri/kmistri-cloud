locals {
	db_password = {
	admin = "secret_password_123"
	}
}

output "db_password_var" {
	value =  local.db_password
	sensitive = true
}
