variable "order_db_admin_user" {
  description = "Nome do administrador do SQL Server para o banco de dados Order"
  type        = string
  sensitive   = true
}

variable "order_db_admin_password" {
  description = "Senha do administrador do SQL Server para o banco de dados Order"
  type        = string
  sensitive   = true
}

variable "order_db_server" {
  description = "Nome do servidor de banco de dados para Order"
  type        = string
}

variable "order_db_name" {
  description = "Nome do banco de dados para Order"
  type        = string
}

variable "my_ip_address" {
  description = "Seu endereço IP público"
  type        = string
  sensitive = true
}

# somente local
# variable "subscription_id" {
#   description = "Azure Subscription ID"
#   type        = string
#   sensitive   = true
# }
