provider "google" {  

  credentials = file("tfsvc.json")
  project     = local.gcp_project
  region      = local.gcp_zones
  zone = local.gcp_zones
  
}