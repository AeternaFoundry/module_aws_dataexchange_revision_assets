output "dataexchange_revision_assets_id" {
  description = "Map of id values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataexchange_revision_assets_arn" {
  description = "Map of arn values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dataexchange_revision_assets_asset" {
  description = "Map of asset values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.asset if v.asset != null && length(v.asset) > 0 }
}
output "dataexchange_revision_assets_comment" {
  description = "Map of comment values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dataexchange_revision_assets_created_at" {
  description = "Map of created_at values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dataexchange_revision_assets_data_set_id" {
  description = "Map of data_set_id values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.data_set_id if v.data_set_id != null && length(v.data_set_id) > 0 }
}
output "dataexchange_revision_assets_finalized" {
  description = "Map of finalized values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.finalized if v.finalized != null }
}
output "dataexchange_revision_assets_force_destroy" {
  description = "Map of force_destroy values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.force_destroy if v.force_destroy != null }
}
output "dataexchange_revision_assets_region" {
  description = "Map of region values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dataexchange_revision_assets_tags" {
  description = "Map of tags values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dataexchange_revision_assets_tags_all" {
  description = "Map of tags_all values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dataexchange_revision_assets_updated_at" {
  description = "Map of updated_at values across all dataexchange_revision_assets, keyed the same as var.dataexchange_revision_assets"
  value       = { for k, v in aws_dataexchange_revision_assets.dataexchange_revision_assets : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

