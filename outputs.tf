output "incident_workflow_lookup_id" {
  description = "Map of id values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.id }
}
output "incident_workflow_lookup_description" {
  description = "Map of description values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.description }
}
output "incident_workflow_lookup_name" {
  description = "Map of name values across all incident_workflow_lookup, keyed the same as var.incident_workflow_lookup"
  value       = { for k, v in data.pagerduty_incident_workflow.incident_workflow_lookup : k => v.name }
}

