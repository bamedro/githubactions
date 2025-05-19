     terraform {
       backend "local" {
         # The name of your Terraform Cloud organization.
       }
     }

    # An example resource that does nothing.
    resource "null_resource" "example" {
        triggers = {
            value = "A example resource that does nothing!"
        }
    }