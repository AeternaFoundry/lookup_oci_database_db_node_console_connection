variable "database_db_node_console_connection_lookup" {
  description = <<EOT
Map of database_db_node_console_connection_lookup, attributes below
Required:
    - db_node_id
    - id
EOT

  type = map(object({
    db_node_id = string
    id         = string
  }))
}

