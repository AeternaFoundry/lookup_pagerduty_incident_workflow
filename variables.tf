variable "incident_workflow_lookup" {
  description = <<EOT
Map of incident_workflow_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

