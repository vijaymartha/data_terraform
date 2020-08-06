resource "google_project_service" "project" {
  project = local.gcp_project
  service = "iam.googleapis.com"
  disable_dependent_services = true
}