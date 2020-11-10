output "outcome" {
  description = "Result of processing inputs; value is 'Success' if valid label set is generated, otherwise an explanation of why labels cannot be generated"
  value       = "${local.outcome_string}${local.outcome_info}"
}

output "labels_map" {
  description = "Key/value set of generated labels"
  value       = {
    entity              = var.entity
    enterprise_platform = var.enterprise_platform
    bu_flex             = var.bu_flex
    cost_center         = var.cost_center
    cost_code           = var.cost_code
    product             = var.product
    project             = var.project
    environment         = var.environment
  }
}