variable "netapp_backups" {
  description = <<EOT
Map of netapp_backups, attributes below
Required:
    - location
    - name
    - vault_name
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - source_snapshot
    - source_volume
    - ontap_source (block):
        - snapshot_uuid (optional)
        - storage_pool (required)
        - volume_uuid (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    vault_name      = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    source_snapshot = optional(string)
    source_volume   = optional(string)
    ontap_source = optional(object({
      snapshot_uuid = optional(string)
      storage_pool  = string
      volume_uuid   = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

