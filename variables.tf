variable "dataexchange_revision_assets" {
  description = <<EOT
Map of dataexchange_revision_assets, attributes below
Required:
    - data_set_id
Optional:
    - comment
    - finalized
    - force_destroy
    - region
    - tags
    - asset (block):
        - create_s3_data_access_from_s3_bucket (optional, block):
            - asset_source (optional, block):
                - bucket (required)
                - key_prefixes (optional)
                - keys (optional)
                - kms_keys_to_grant (optional, block):
                    - kms_key_arn (required)
        - import_assets_from_s3 (optional, block):
            - asset_source (optional, block):
                - bucket (required)
                - key (required)
        - import_assets_from_signed_url (optional, block):
            - filename (required)
EOT

  type = map(object({
    data_set_id   = string
    comment       = optional(string)
    finalized     = optional(bool)
    force_destroy = optional(bool)
    region        = optional(string)
    tags          = optional(map(string))
    asset = optional(list(object({
      create_s3_data_access_from_s3_bucket = optional(list(object({
        asset_source = optional(list(object({
          bucket       = string
          key_prefixes = optional(set(string))
          keys         = optional(set(string))
          kms_keys_to_grant = optional(list(object({
            kms_key_arn = string
          })))
        })))
      })))
      import_assets_from_s3 = optional(list(object({
        asset_source = optional(list(object({
          bucket = string
          key    = string
        })))
      })))
      import_assets_from_signed_url = optional(list(object({
        filename = string
      })))
    })))
  }))
}

