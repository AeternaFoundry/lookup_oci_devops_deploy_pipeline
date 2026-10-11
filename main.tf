data "oci_devops_deploy_pipeline" "devops_deploy_pipeline_lookup" {
  for_each = var.devops_deploy_pipeline_lookup

  deploy_pipeline_id = each.value.deploy_pipeline_id
}

