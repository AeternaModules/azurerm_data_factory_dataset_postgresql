output "data_factory_dataset_postgresqls" {
  description = "All data_factory_dataset_postgresql resources"
  value       = azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls
}
output "data_factory_dataset_postgresqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.additional_properties]
}
output "data_factory_dataset_postgresqls_annotations" {
  description = "List of annotations values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.annotations]
}
output "data_factory_dataset_postgresqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.data_factory_id]
}
output "data_factory_dataset_postgresqls_description" {
  description = "List of description values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.description]
}
output "data_factory_dataset_postgresqls_folder" {
  description = "List of folder values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.folder]
}
output "data_factory_dataset_postgresqls_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.linked_service_name]
}
output "data_factory_dataset_postgresqls_name" {
  description = "List of name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.name]
}
output "data_factory_dataset_postgresqls_parameters" {
  description = "List of parameters values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.parameters]
}
output "data_factory_dataset_postgresqls_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.schema_column]
}
output "data_factory_dataset_postgresqls_table_name" {
  description = "List of table_name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in azurerm_data_factory_dataset_postgresql.data_factory_dataset_postgresqls : v.table_name]
}

