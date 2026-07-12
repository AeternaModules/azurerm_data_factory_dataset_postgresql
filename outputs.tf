output "data_factory_dataset_postgresqls_id" {
  description = "Map of id values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.id }
}
output "data_factory_dataset_postgresqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.additional_properties }
}
output "data_factory_dataset_postgresqls_annotations" {
  description = "Map of annotations values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.annotations }
}
output "data_factory_dataset_postgresqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.data_factory_id }
}
output "data_factory_dataset_postgresqls_description" {
  description = "Map of description values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.description }
}
output "data_factory_dataset_postgresqls_folder" {
  description = "Map of folder values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.folder }
}
output "data_factory_dataset_postgresqls_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.linked_service_name }
}
output "data_factory_dataset_postgresqls_name" {
  description = "Map of name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.name }
}
output "data_factory_dataset_postgresqls_parameters" {
  description = "Map of parameters values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.parameters }
}
output "data_factory_dataset_postgresqls_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.schema_column }
}
output "data_factory_dataset_postgresqls_table_name" {
  description = "Map of table_name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = { for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : k => v.table_name }
}

