output "netapp_backups_id" {
  description = "Map of id values across all netapp_backups, keyed the same as var.netapp_backups except keys with no id are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_backups_backup_region" {
  description = "Map of backup_region values across all netapp_backups, keyed the same as var.netapp_backups except keys with no backup_region are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.backup_region if v.backup_region != null && length(v.backup_region) > 0 }
}
output "netapp_backups_backup_type" {
  description = "Map of backup_type values across all netapp_backups, keyed the same as var.netapp_backups except keys with no backup_type are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.backup_type if v.backup_type != null && length(v.backup_type) > 0 }
}
output "netapp_backups_chain_storage_bytes" {
  description = "Map of chain_storage_bytes values across all netapp_backups, keyed the same as var.netapp_backups except keys with no chain_storage_bytes are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.chain_storage_bytes if v.chain_storage_bytes != null && length(v.chain_storage_bytes) > 0 }
}
output "netapp_backups_create_time" {
  description = "Map of create_time values across all netapp_backups, keyed the same as var.netapp_backups except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_backups_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_backups, keyed the same as var.netapp_backups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_backups_description" {
  description = "Map of description values across all netapp_backups, keyed the same as var.netapp_backups except keys with no description are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_backups_effective_labels" {
  description = "Map of effective_labels values across all netapp_backups, keyed the same as var.netapp_backups except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_backups_labels" {
  description = "Map of labels values across all netapp_backups, keyed the same as var.netapp_backups except keys with no labels are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_backups_location" {
  description = "Map of location values across all netapp_backups, keyed the same as var.netapp_backups except keys with no location are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_backups_name" {
  description = "Map of name values across all netapp_backups, keyed the same as var.netapp_backups except keys with no name are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_backups_ontap_source" {
  description = "Map of ontap_source values across all netapp_backups, keyed the same as var.netapp_backups except keys with no ontap_source are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => one(v.ontap_source) if v.ontap_source != null && length(v.ontap_source) > 0 }
}
output "netapp_backups_project" {
  description = "Map of project values across all netapp_backups, keyed the same as var.netapp_backups except keys with no project are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_backups_source_snapshot" {
  description = "Map of source_snapshot values across all netapp_backups, keyed the same as var.netapp_backups except keys with no source_snapshot are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.source_snapshot if v.source_snapshot != null && length(v.source_snapshot) > 0 }
}
output "netapp_backups_source_volume" {
  description = "Map of source_volume values across all netapp_backups, keyed the same as var.netapp_backups except keys with no source_volume are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.source_volume if v.source_volume != null && length(v.source_volume) > 0 }
}
output "netapp_backups_state" {
  description = "Map of state values across all netapp_backups, keyed the same as var.netapp_backups except keys with no state are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_backups_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_backups, keyed the same as var.netapp_backups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_backups_vault_name" {
  description = "Map of vault_name values across all netapp_backups, keyed the same as var.netapp_backups except keys with no vault_name are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.vault_name if v.vault_name != null && length(v.vault_name) > 0 }
}
output "netapp_backups_volume_region" {
  description = "Map of volume_region values across all netapp_backups, keyed the same as var.netapp_backups except keys with no volume_region are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.volume_region if v.volume_region != null && length(v.volume_region) > 0 }
}
output "netapp_backups_volume_usage_bytes" {
  description = "Map of volume_usage_bytes values across all netapp_backups, keyed the same as var.netapp_backups except keys with no volume_usage_bytes are omitted"
  value       = { for k, v in google_netapp_backup.netapp_backups : k => v.volume_usage_bytes if v.volume_usage_bytes != null && length(v.volume_usage_bytes) > 0 }
}

