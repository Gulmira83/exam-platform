variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.exam"
    dev  = "dev.exam"
    qa   = "qa.exam"
    prod = "prod.exam"
    stage = "stage.exam"
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
