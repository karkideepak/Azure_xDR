#verify the auditing status
Get-AdminAuditLogConfig | Format-List UnifiedAuditLogIngestionEnabled

#turn on auditing
Set-AdminAuditLogConfig -UnifiedAuditLogIngestionEnabled $true
