variable "iot_registration_code_lookup" {
  description = <<EOT
Map of iot_registration_code_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

