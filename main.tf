locals {
  supported_resource_types = ["google_project", "google_deployment_manager_deployment", "google_cloudfunctions_function", "google_healthcare_dicom_store", "google_healthcare_fhir_store", "google_healthcare_hl7_v2_store", "google_pubsub_subscription", "google_pubsub_topic", "google_sql_database_instance", "google_storage_bucket", "google_compute_disk", "google_compute_image", "google_compute_instance", "google_container_cluster", "google_cloud_run_service", "google_compute_forwarding_rule", "google_compute_global_address", "google_compute_global_forwarding_rule", "google_compute_vpn_tunnel", "google_dataproc_cluster", "google_dataproc_job", "google_dataflow_flex_template_job", "google_dataflow_job", "google_artifact_registry_repository", "google_bigquery_dataset"]
  valid_outcomes = {
    RSP = "Resource type does not support labels",
    IVV = "Label value(s) not valid for label key(s)"
    IVR = "Label values are mismatched by relationship"
    GCE = "Google Cloud API error"
    VLV = "Success"
  }
}