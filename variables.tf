variable "apiaccesscontrol_privileged_api_request_lookup" {
  description = <<EOT
Map of apiaccesscontrol_privileged_api_request_lookup, attributes below
Required:
    - privileged_api_request_id
EOT

  type = map(object({
    privileged_api_request_id = string
  }))
}

