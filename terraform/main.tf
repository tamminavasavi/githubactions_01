terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

resource "local_file" "example" {
  filename = "${path.module}/hello.txt"
  content  = "Terraform executed successfully from GitHub Actions"
}
