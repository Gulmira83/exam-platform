variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.example"
    dev  = "dev.example"
    qa   = "qa.example"
    prod = "prod.example"
    stage = "stage.example"
  }
}


variable "deployment_image" {  
}

variable "deployment_environment" {
  default = "dev"
}

variable "google_domain_name" {
  default = "fuchicorp.com"
}
