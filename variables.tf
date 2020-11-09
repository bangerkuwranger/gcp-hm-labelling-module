variable "resource_type" {
  type        = string
  description = "GCP resource type"
}

variable "entity" {
  type        = string
  description = "Label value to validate for entity"
}

variable "enterprise_platform" {
  type        = string
  description = "Label value to validate for enterprise_platform"
}

variable "bu_flex" {
  type        = string
  description = "Label value to validate for bu_flex"
}

variable "cost_center" {
  type        = string
  description = "Label value to validate for cost_center"
}

variable "cost_code" {
  type        = string
  description = "Label value to validate for cost_code"
}

variable "product" {
  type        = string
  description = "Label value to validate for product"
}

variable "project" {
  type        = string
  description = "Label value to validate for project"
}

variable "environment" {
  type        = string
  description = "Label value to validate for environment"
}

variable "metadata_project" {
  type        = string
  description = "Project containing metadata validation dataset"
  default     = ""
}

variable "metadata_dataset" {
  type        = string
  description = "Name of the metadata validation BQ dataset"
  default     = ""
}