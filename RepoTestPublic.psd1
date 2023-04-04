# Module Manifest for Module 'RepoTestPublic.psd1
# This manifest file is a PowerShell hashtable with all technical requirements for this module
# Generated: 2023-04-04
# -----------------------------------------------------------------------------------

@{

# Module Loader File
RootModule = 'loader.psm1'

# Version Number
ModuleVersion = '1.0.0'

# Unique Module ID
GUID = '59e4123b-97b5-4b13-952c-9b0f2c4ae2d8'

# Module Author
Author = 'Amber Delhommer Falcon'

# Company
CompanyName = 'Sparkle Digital Media Design'

# Copyright
Copyright = '(c) 2023 Sparkle Digital Media Design | All rights reserved.'

# Module Description
Description = 'PS Module RepoTest for common PS Scripting Functions'

# Minimum PowerShell Version Required
# PowerShellVersion = ''

# Name of Required PowerShell Host
# PowerShellHostName = ''

# Minimum Host Version Required
# PowerShellHostVersion = ''

# Minimum .NET Framework-Version
# DotNetFrameworkVersion = ''

# Minimum CLR (Common Language Runtime) Version
# CLRVersion = ''

# Processor Architecture Required (X86, Amd64, IA64)
# ProcessorArchitecture = ''

# Required Modules (will load before this module loads)
# RequiredModules = @()

# Required Assemblies
# RequiredAssemblies = @()

# PowerShell Scripts (.ps1) that need to be executed before this module loads
# ScriptsToProcess = @()

# Type files (.ps1xml) that need to be loaded when this module loads
# TypesToProcess = @()

# Format files (.ps1xml) that need to be loaded when this module loads
# FormatsToProcess = @()

#
# NestedModules = @()

# List of exportable functions
FunctionsToExport = '*'

# List of exportable cmdlets
CmdletsToExport = '*'

# List of exportable variables
VariablesToExport = '*'

# List of exportable aliases
AliasesToExport = '*'

# List of all modules contained in this module
# ModuleList = @()

# List of all files contained in this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData       = @{
	# PSData is module packaging and gallery metadata embedded in PrivateData
	# It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
	# We had to do this because it's the only place we're allowed to extend the manifest
	# https://connect.microsoft.com/PowerShell/feedback/details/421837
	PSData = @{
		# The primary categorization of this module (from the TechNet Gallery tech tree).
		Category     = "Scripting installation of modules from GitHub"

		# Keyword tags to help users find this module via navigations and search.
		Tags         = @("GitHub", "Install", "PowerShell", "Module")

		# The web address of an icon which can be used in galleries to represent this module
		#IconUri = "http://pesterbdd.com/images/Pester.png"

		# The web address of this module's project or support homepage.
		ProjectUri   = "https://github.com/SDMD-Tech/RepoTestPublic"

		# The web address of this module's license. Points to a page that's embeddable and linkable.
		LicenseUri   = "https://github.com/SDMD-Tech/RepoTestPublic/blob/main/LICENSE.txt"

		# Release notes for this particular version of the module
		#ReleaseNotes = $True

		# If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
		# RequireLicenseAcceptance = ""

		# Indicates this is a pre-release/testing version of the module.
		IsPrerelease = 'False'
		}
	}

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/SDMD-Tech/RepoTestPublic/blob/main/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}