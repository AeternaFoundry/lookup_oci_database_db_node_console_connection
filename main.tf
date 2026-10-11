data "oci_database_db_node_console_connection" "database_db_node_console_connection_lookup" {
  for_each = var.database_db_node_console_connection_lookup

  db_node_id = each.value.db_node_id
  id         = each.value.id
}

