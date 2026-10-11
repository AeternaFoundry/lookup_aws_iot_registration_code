output "iot_registration_code_lookup_id" {
  description = "Map of id values across all iot_registration_code_lookup, keyed the same as var.iot_registration_code_lookup"
  value       = { for k, v in data.aws_iot_registration_code.iot_registration_code_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_registration_code_lookup_region" {
  description = "Map of region values across all iot_registration_code_lookup, keyed the same as var.iot_registration_code_lookup"
  value       = { for k, v in data.aws_iot_registration_code.iot_registration_code_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_registration_code_lookup_registration_code" {
  description = "Map of registration_code values across all iot_registration_code_lookup, keyed the same as var.iot_registration_code_lookup"
  value       = { for k, v in data.aws_iot_registration_code.iot_registration_code_lookup : k => v.registration_code if v.registration_code != null && length(v.registration_code) > 0 }
}

