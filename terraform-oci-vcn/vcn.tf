resource oci_core_vcn vcn_module {
  cidr_blocks     = var.cidr_blocks
  compartment_id = var.compartment_ocid
  display_name = var.display_name
  dns_label    = var.dns_label
  freeform_tags = {
     project = var.project_name
  }
}

