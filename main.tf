data "oci_apiaccesscontrol_privileged_api_request" "apiaccesscontrol_privileged_api_request_lookup" {
  for_each = var.apiaccesscontrol_privileged_api_request_lookup

  privileged_api_request_id = each.value.privileged_api_request_id
}

