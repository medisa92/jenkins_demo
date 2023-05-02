variable compartment_ocid { 
    type = string
    description = " The OCID of the compartment to contain the VCN."
}

variable display_name {
    type = string
    description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information."
    default = ""
}

variable project_name {
    type = string
    description = "Project Name associated with the VCN."
    default = ""
}

variable cidr_blocks {
    type = list
    description = "The list of one or more IPv4 CIDR blocks for the VCN."
    default = []
}

variable dns_label {
    type = string
    description = "A DNS label for the VCN, used in conjunction with the VNIC's hostname and subnet's DNS label to form a fully qualified domain name (FQDN) for each VNIC within this subnet."
    default = ""
}

# variable route_table_id {
    
# }

