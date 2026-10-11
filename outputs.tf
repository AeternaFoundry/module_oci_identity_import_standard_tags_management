output "identity_import_standard_tags_managements_id" {
  description = "Map of id values across all identity_import_standard_tags_managements, keyed the same as var.identity_import_standard_tags_managements except keys with no id are omitted"
  value       = { for k, v in oci_identity_import_standard_tags_management.identity_import_standard_tags_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_import_standard_tags_managements_compartment_id" {
  description = "Map of compartment_id values across all identity_import_standard_tags_managements, keyed the same as var.identity_import_standard_tags_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_import_standard_tags_management.identity_import_standard_tags_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_import_standard_tags_managements_standard_tag_namespace_name" {
  description = "Map of standard_tag_namespace_name values across all identity_import_standard_tags_managements, keyed the same as var.identity_import_standard_tags_managements except keys with no standard_tag_namespace_name are omitted"
  value       = { for k, v in oci_identity_import_standard_tags_management.identity_import_standard_tags_managements : k => v.standard_tag_namespace_name if v.standard_tag_namespace_name != null && length(v.standard_tag_namespace_name) > 0 }
}
output "identity_import_standard_tags_managements_work_request_id" {
  description = "Map of work_request_id values across all identity_import_standard_tags_managements, keyed the same as var.identity_import_standard_tags_managements except keys with no work_request_id are omitted"
  value       = { for k, v in oci_identity_import_standard_tags_management.identity_import_standard_tags_managements : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

