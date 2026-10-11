resource "google_netapp_backup" "netapp_backups" {
  for_each = var.netapp_backups

  location        = each.value.location
  name            = each.value.name
  vault_name      = each.value.vault_name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project
  source_snapshot = each.value.source_snapshot
  source_volume   = each.value.source_volume

  dynamic "ontap_source" {
    for_each = each.value.ontap_source != null ? [each.value.ontap_source] : []
    content {
      snapshot_uuid = ontap_source.value.snapshot_uuid
      storage_pool  = ontap_source.value.storage_pool
      volume_uuid   = ontap_source.value.volume_uuid
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

