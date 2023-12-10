# vsphere provider setting
terraform {
  required_version = ">=0.13"
  required_providers {
    vsphere = {
        source = "hashicorp/vsphere"
        version = "2.1.0"
    }
  } 
}