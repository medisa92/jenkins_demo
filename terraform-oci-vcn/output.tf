output "default_dhcp_options_id" {
   value = oci_core_vcn.vcn_module.default_dhcp_options_id
   description = "The OCID for the VCN's default set of DHCP options."
} 
output "default_route_table_id" {
   value = oci_core_vcn.vcn_module.default_route_table_id
   description = "The OCID for the VCN's default route table."
} 
output "id" {
   value = oci_core_vcn.vcn_module.id
   description = "The VCN's Oracle ID (OCID)."
} 