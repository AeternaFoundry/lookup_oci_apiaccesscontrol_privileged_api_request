output "apiaccesscontrol_privileged_api_request_lookup_id" {
  description = "Map of id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_approver_details" {
  description = "Map of approver_details values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no approver_details are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.approver_details if v.approver_details != null && length(v.approver_details) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_closure_comment" {
  description = "Map of closure_comment values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no closure_comment are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.closure_comment if v.closure_comment != null && length(v.closure_comment) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_compartment_id" {
  description = "Map of compartment_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_defined_tags" {
  description = "Map of defined_tags values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_display_name" {
  description = "Map of display_name values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_duration_in_hrs" {
  description = "Map of duration_in_hrs values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no duration_in_hrs are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.duration_in_hrs if v.duration_in_hrs != null }
}
output "apiaccesscontrol_privileged_api_request_lookup_entity_type" {
  description = "Map of entity_type values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_notification_topic_id" {
  description = "Map of notification_topic_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no notification_topic_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.notification_topic_id if v.notification_topic_id != null && length(v.notification_topic_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_number_of_approvers_required" {
  description = "Map of number_of_approvers_required values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no number_of_approvers_required are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.number_of_approvers_required if v.number_of_approvers_required != null }
}
output "apiaccesscontrol_privileged_api_request_lookup_privileged_api_control_id" {
  description = "Map of privileged_api_control_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no privileged_api_control_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.privileged_api_control_id if v.privileged_api_control_id != null && length(v.privileged_api_control_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_privileged_api_control_name" {
  description = "Map of privileged_api_control_name values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no privileged_api_control_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.privileged_api_control_name if v.privileged_api_control_name != null && length(v.privileged_api_control_name) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_privileged_api_request_id" {
  description = "Map of privileged_api_request_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no privileged_api_request_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.privileged_api_request_id if v.privileged_api_request_id != null && length(v.privileged_api_request_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_privileged_operation_list" {
  description = "Map of privileged_operation_list values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no privileged_operation_list are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.privileged_operation_list if v.privileged_operation_list != null && length(v.privileged_operation_list) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_reason_detail" {
  description = "Map of reason_detail values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no reason_detail are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.reason_detail if v.reason_detail != null && length(v.reason_detail) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_reason_summary" {
  description = "Map of reason_summary values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no reason_summary are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.reason_summary if v.reason_summary != null && length(v.reason_summary) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_request_id" {
  description = "Map of request_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no request_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_requested_by" {
  description = "Map of requested_by values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no requested_by are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.requested_by if v.requested_by != null && length(v.requested_by) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_resource_id" {
  description = "Map of resource_id values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_resource_name" {
  description = "Map of resource_name values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_resource_type" {
  description = "Map of resource_type values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_severity" {
  description = "Map of severity values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_state" {
  description = "Map of state values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_state_details" {
  description = "Map of state_details values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no state_details are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_sub_resource_name_list" {
  description = "Map of sub_resource_name_list values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no sub_resource_name_list are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.sub_resource_name_list if v.sub_resource_name_list != null && length(v.sub_resource_name_list) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_system_tags" {
  description = "Map of system_tags values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_ticket_numbers" {
  description = "Map of ticket_numbers values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no ticket_numbers are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.ticket_numbers if v.ticket_numbers != null && length(v.ticket_numbers) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_time_created" {
  description = "Map of time_created values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_time_requested_for_future_access" {
  description = "Map of time_requested_for_future_access values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no time_requested_for_future_access are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.time_requested_for_future_access if v.time_requested_for_future_access != null && length(v.time_requested_for_future_access) > 0 }
}
output "apiaccesscontrol_privileged_api_request_lookup_time_updated" {
  description = "Map of time_updated values across all apiaccesscontrol_privileged_api_request_lookup, keyed the same as var.apiaccesscontrol_privileged_api_request_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_request.apiaccesscontrol_privileged_api_request_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

