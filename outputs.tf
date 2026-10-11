output "apphub_services_id" {
  description = "Map of id values across all apphub_services, keyed the same as var.apphub_services except keys with no id are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_services_application_id" {
  description = "Map of application_id values across all apphub_services, keyed the same as var.apphub_services except keys with no application_id are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "apphub_services_attributes" {
  description = "Map of attributes values across all apphub_services, keyed the same as var.apphub_services except keys with no attributes are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => one(v.attributes) if v.attributes != null && length(v.attributes) > 0 }
}
output "apphub_services_create_time" {
  description = "Map of create_time values across all apphub_services, keyed the same as var.apphub_services except keys with no create_time are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apphub_services_deletion_policy" {
  description = "Map of deletion_policy values across all apphub_services, keyed the same as var.apphub_services except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apphub_services_description" {
  description = "Map of description values across all apphub_services, keyed the same as var.apphub_services except keys with no description are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apphub_services_discovered_service" {
  description = "Map of discovered_service values across all apphub_services, keyed the same as var.apphub_services except keys with no discovered_service are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.discovered_service if v.discovered_service != null && length(v.discovered_service) > 0 }
}
output "apphub_services_display_name" {
  description = "Map of display_name values across all apphub_services, keyed the same as var.apphub_services except keys with no display_name are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apphub_services_location" {
  description = "Map of location values across all apphub_services, keyed the same as var.apphub_services except keys with no location are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apphub_services_name" {
  description = "Map of name values across all apphub_services, keyed the same as var.apphub_services except keys with no name are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_services_project" {
  description = "Map of project values across all apphub_services, keyed the same as var.apphub_services except keys with no project are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_services_service_id" {
  description = "Map of service_id values across all apphub_services, keyed the same as var.apphub_services except keys with no service_id are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "apphub_services_service_properties" {
  description = "Map of service_properties values across all apphub_services, keyed the same as var.apphub_services except keys with no service_properties are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.service_properties if v.service_properties != null && length(v.service_properties) > 0 }
}
output "apphub_services_service_reference" {
  description = "Map of service_reference values across all apphub_services, keyed the same as var.apphub_services except keys with no service_reference are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.service_reference if v.service_reference != null && length(v.service_reference) > 0 }
}
output "apphub_services_state" {
  description = "Map of state values across all apphub_services, keyed the same as var.apphub_services except keys with no state are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apphub_services_uid" {
  description = "Map of uid values across all apphub_services, keyed the same as var.apphub_services except keys with no uid are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "apphub_services_update_time" {
  description = "Map of update_time values across all apphub_services, keyed the same as var.apphub_services except keys with no update_time are omitted"
  value       = { for k, v in google_apphub_service.apphub_services : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

