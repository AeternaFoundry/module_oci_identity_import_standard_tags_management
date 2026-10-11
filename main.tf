resource "oci_identity_import_standard_tags_management" "identity_import_standard_tags_managements" {
  for_each = var.identity_import_standard_tags_managements

  compartment_id              = each.value.compartment_id
  standard_tag_namespace_name = each.value.standard_tag_namespace_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

