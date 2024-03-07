#   Example `main.tf`:
# The configuration for the `remote` backend.
terraform {
  backend "remote" {
    # The name of your Terraform Cloud organization.
    organization = "tccc-devops"

    # The name of the Terraform Cloud workspace to store Terraform state files in.
    workspaces {
      name = "learn-terraform-github-actions"
    }
  }
}

# An example resource that does nothing.
resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
