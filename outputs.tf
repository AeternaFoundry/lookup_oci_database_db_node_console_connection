output "database_db_node_console_connection_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_node_console_connection_lookup_connection_string" {
  description = "Map of connection_string values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no connection_string are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "database_db_node_console_connection_lookup_db_node_id" {
  description = "Map of db_node_id values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no db_node_id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_db_node_console_connection_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_db_node_console_connection_lookup_fingerprint" {
  description = "Map of fingerprint values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "database_db_node_console_connection_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_db_node_console_connection_lookup_id" {
  description = "Map of id values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_node_console_connection_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_db_node_console_connection_lookup_public_key" {
  description = "Map of public_key values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "database_db_node_console_connection_lookup_service_host_key_fingerprint" {
  description = "Map of service_host_key_fingerprint values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no service_host_key_fingerprint are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.service_host_key_fingerprint if v.service_host_key_fingerprint != null && length(v.service_host_key_fingerprint) > 0 }
}
output "database_db_node_console_connection_lookup_state" {
  description = "Map of state values across all database_db_node_console_connection_lookup, keyed the same as var.database_db_node_console_connection_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_node_console_connection.database_db_node_console_connection_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

