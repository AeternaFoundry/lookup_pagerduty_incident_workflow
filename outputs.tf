output "incident_workflow_lookup_id" {
  description = "Map of id values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_workflow_lookup_description" {
  description = "Map of description values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_workflow_lookup_name" {
  description = "Map of name values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

