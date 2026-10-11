data "aws_iot_registration_code" "iot_registration_code_lookup" {
  for_each = var.iot_registration_code_lookup

  region = each.value.region
}

