output "core_ipsec_status_lookup_id" {
  description = "Map of id values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_status_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_ipsec_status_lookup_filter" {
  description = "Map of filter values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_ipsec_status_lookup_ipsec_id" {
  description = "Map of ipsec_id values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no ipsec_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.ipsec_id if v.ipsec_id != null && length(v.ipsec_id) > 0 }
}
output "core_ipsec_status_lookup_time_created" {
  description = "Map of time_created values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_ipsec_status_lookup_tunnels" {
  description = "Map of tunnels values across all core_ipsec_status_lookup, keyed the same as var.core_ipsec_status_lookup except keys with no tunnels are omitted"
  value       = { for k, v in data.oci_core_ipsec_status.core_ipsec_status_lookup : k => v.tunnels if v.tunnels != null && length(v.tunnels) > 0 }
}

