<!-- BEGIN_TF_DOCS -->
# VCN Module
 
Module for creation of VCN in OCI.

#### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_blocks"></a> [cidr\_blocks](#input\_cidr\_blocks) | The list of one or more IPv4 CIDR blocks for the VCN. | `list` | `[]` | no |
| <a name="input_compartment_ocid"></a> [compartment\_ocid](#input\_compartment\_ocid) | The OCID of the compartment to contain the VCN. | `string` | n/a | yes |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information. | `string` | `""` | no |
| <a name="input_dns_label"></a> [dns\_label](#input\_dns\_label) | A DNS label for the VCN, used in conjunction with the VNIC's hostname and subnet's DNS label to form a fully qualified domain name (FQDN) for each VNIC within this subnet. | `string` | `""` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project Name associated with the VCN. | `string` | `""` | no |

#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_default_dhcp_options_id"></a> [default\_dhcp\_options\_id](#output\_default\_dhcp\_options\_id) | The OCID for the VCN's default set of DHCP options. |
| <a name="output_default_route_table_id"></a> [default\_route\_table\_id](#output\_default\_route\_table\_id) | The OCID for the VCN's default route table. |
| <a name="output_vcn_id"></a> [vcn\_id](#output\_vcn\_id) | The VCN's Oracle ID (OCID). |

#### Resources

| Name | Type |
|------|------|
| [oci_core_vcn.vcn_module](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/resources/core_vcn) | resource |



Automatically generated as a part of Capgemini Agile Innovation Platfrom.
<!-- END_TF_DOCS -->