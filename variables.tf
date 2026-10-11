variable "devops_deploy_pipeline_lookup" {
  description = <<EOT
Map of devops_deploy_pipeline_lookup, attributes below
Required:
    - deploy_pipeline_id
EOT

  type = map(object({
    deploy_pipeline_id = string
  }))
}

