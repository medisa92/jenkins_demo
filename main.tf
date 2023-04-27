module "vcn_build" {
source = "./terraform-oci-vcn"
   compartment_ocid  = data.oci_identity_compartments.networks_compartment.compartments[0].id
   display_name      = var.vcn.display_name
   project_name      = var.project_name
   cidr_blocks       = [var.vcn.cidr_block]
   dns_label         = var.vcn.dns_label
}


provider "oci" {
  tenancy_ocid     = var.provider_oci.tenancy_ocid
  user_ocid        = var.provider_oci.user_ocid
  fingerprint      = var.provider_oci.fingerprint
  private_key_path = var.provider_oci.private_key_path
  region           = var.provider_oci.region
}


data "oci_identity_compartments" "networks_compartment" {
   compartment_id = var.compartment_ocid
   
 filter {
name = "name"
       values = ["Magnox"]
 }
}


output "compartment_ouput" {
   value = data.oci_identity_compartments.networks_compartment
}



