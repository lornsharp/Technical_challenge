#Disable network access for Guests, Local account, and members of the Administrators group

# Retrieve current security settings
$securitySettings = Get-LocalSecurityPolicy

# Modify security settings
$securitySettings.NetworkAccess.DenyGuestAccess = $true
$securitySettings.NetworkAccess.DenyLocalAccountAccess = $true
$securitySettings.NetworkAccess.DenyAdministratorsAccess = $true

# Apply the updated security settings
Set-LocalSecurityPolicy -SecurityPolicy $securitySettings
