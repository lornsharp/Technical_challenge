### Script 1: Ensure 'Deny access to this computer from the network'

**Purpose:**
This script addresses Compliance Control ID 2.2.21 from the CIS Benchmark Level 1 for Windows Server 2019. It ensures that network access is denied for Guests, the Local account, and members of the Administrators group.

**Execution:**
Run this script on the bastion1 host to enforce the specified network access restrictions.

### Script 2: Ensure 'Configure Attack Surface Reduction rules'

**Purpose:**
This script addresses Compliance Control ID 18.9.45.4.1.2 from the CIS Benchmark Level 1 for Windows Server 2019. It configures the Attack Surface Reduction (ASR) rule state with the provided GUID.

**Execution:**
Run this script on the bastion1 host to configure ASR rule enforcement mode.
