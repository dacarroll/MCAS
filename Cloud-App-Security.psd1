#
# Module manifest for module 'Cloud-App-Security'
#
# Generated by: Microsoft (Jared Poeppelman, Mike Kassis)
#
# Originally generated on: 2016-06-08
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Cloud-App-Security.psm1'

# Version number of this module.
ModuleVersion = '2.0'

# ID used to uniquely identify this module
GUID = 'b6023223-1c17-440d-812a-e66d4b6d3411'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell interface for Microsoft Cloud App Security'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Add-MCASAdminAccess','Export-MCASBlockScript','Get-MCASAdminAccess','Get-MCASAccount','Get-MCASActivity','Get-MCASAlert','Get-MCASAppInfo','Get-MCASCredential','Get-MCASDiscoveredApp','Get-MCASFile','Get-MCASGovernanceAction','Get-MCASPolicy','Get-MCASReport','Get-MCASReportData','Get-MCASStream','Remove-MCASAdminAccess','Send-MCASDiscoveryLog','Set-MCASAlert')

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
#FileList = @('Cloud-App-Security.psm1','test\Cloud-App-Security.Tests.ps1','LICENSE.txt','README.md')

FileList = @(
    'Cloud-App-Security.psd1'
    'Cloud-App-Security.psm1'
    'LICENSE.txt'
    'README.md'
    'Functions\Add-MCASAdminAccess.ps1'
    'Functions\ConvertTo-MCASJsonFilterString.ps1'
    'Functions\Edit-MCASPropertyName.ps1'
    'Functions\Export-MCASBlockScript.ps1'
    'Functions\Get-MCASAccount.ps1'
    'Functions\Get-MCASActivity.ps1'
    'Functions\Get-MCASAdminAccess.ps1'
    'Functions\Get-MCASAlert.ps1'
    'Functions\Get-MCASAppInfo.ps1'
    'Functions\Get-MCASCredential.ps1'
    'Functions\Get-MCASDiscoveredApp.ps1'
    'Functions\Get-MCASFile.ps1'
    'Functions\Get-MCASGovernanceAction.ps1'
    'Functions\Get-MCASPolicy.ps1'
    'Functions\Get-MCASReport.ps1'
    'Functions\Get-MCASReportData.ps1'
    'Functions\Get-MCASStream.ps1'
    'Functions\Invoke-MCASResponseHandling.ps1'
    'Functions\Invoke-MCASRestMethod2.ps1'
    'Functions\Remove-MCASAdminAccess.ps1'
    'Functions\Select-MCASTenantUri.ps1'
    'Functions\Select-MCASToken.ps1'
    'Functions\Send-MCASDiscoveryLog.ps1'
    'Functions\Set-MCASAlert.ps1'
    'Test\Cloud-App-Security.Tests.ps1'
    'Test\Test-Add-MCASAdminAccess.ps1'
    'Test\Test-Get-MCASCredential.ps1'
    'Test\Test-Remove-MCASAdminAccess.ps1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/Cloud-App-Security/blob/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Microsoft/Cloud-App-Security'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

