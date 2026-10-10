output "auditmanager_account_registrations_id" {
  description = "Map of id values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_account_registrations_delegated_admin_account" {
  description = "Map of delegated_admin_account values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.delegated_admin_account if v.delegated_admin_account != null && length(v.delegated_admin_account) > 0 }
}
output "auditmanager_account_registrations_deregister_on_destroy" {
  description = "Map of deregister_on_destroy values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.deregister_on_destroy if v.deregister_on_destroy != null }
}
output "auditmanager_account_registrations_kms_key" {
  description = "Map of kms_key values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "auditmanager_account_registrations_region" {
  description = "Map of region values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_account_registrations_status" {
  description = "Map of status values across all auditmanager_account_registrations, keyed the same as var.auditmanager_account_registrations"
  value       = { for k, v in aws_auditmanager_account_registration.auditmanager_account_registrations : k => v.status if v.status != null && length(v.status) > 0 }
}

