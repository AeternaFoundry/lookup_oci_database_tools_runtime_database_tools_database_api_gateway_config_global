variable "database_tools_runtime_database_tools_database_api_gateway_config_global_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_global_lookup, attributes below
Required:
    - database_tools_database_api_gateway_config_id
    - global_key
EOT

  type = map(object({
    database_tools_database_api_gateway_config_id = string
    global_key                                    = string
  }))
}

