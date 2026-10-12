data "pagerduty_incident_workflow" "incident_workflow_lookup" {
  for_each = var.incident_workflow_lookup

  name = each.value.name
}

