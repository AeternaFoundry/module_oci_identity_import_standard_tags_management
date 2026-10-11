variable "identity_import_standard_tags_managements" {
  description = <<EOT
Map of identity_import_standard_tags_managements, attributes below
Required:
    - compartment_id
    - standard_tag_namespace_name
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id              = string
    standard_tag_namespace_name = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

