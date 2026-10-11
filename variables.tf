variable "core_ipsec_status_lookup" {
  description = <<EOT
Map of core_ipsec_status_lookup, attributes below
Required:
    - ipsec_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ipsec_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

