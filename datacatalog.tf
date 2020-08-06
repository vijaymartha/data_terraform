resource "google_project_service" "datacatalog" {
	project = local.gcp_project
	service = "datacatalog.googleapis.com"
	disable_dependent_services = true
}