##############################################################################
# VPC GUID
##############################################################################

output vpc_id {
  description = "ID of VPC created"
  value       = ibm_is_vpc.vpc.id
}

##############################################################################


##############################################################################
# List of subnet IDs
##############################################################################

output subnet_ids {
  description = "List of subnet ids in vpc tier 1"
  value       = module.subnets.subnet_ids
}

##############################################################################


##############################################################################
# ACL ID
##############################################################################

output acl_id {
  description = "ID of ACL created"
  value       = ibm_is_network_acl.multizone_acl.id
}

##############################################################################