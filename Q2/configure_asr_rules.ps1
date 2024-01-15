# Configure Attack Surface Reduction rules

# Define the ASR rule state
$asrRuleState = "26190899-1602-49e8-8b27-eb1d0a1ce869"

# Configure ASR rule state
Set-MpPreference -AttackSurfaceReduction_Ids_Global_Actions_ExecutableRules_EnforcementMode $asrRuleState
