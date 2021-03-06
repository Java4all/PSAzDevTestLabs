@{
	RootModule      = 'PSAzDevTestLabs.psm1'
	ModuleVersion   = '1.0'
	GUID            = 'ce36d7bf-3071-4702-9924-3f00dbe886a3'
	Author          = 'Adam Bertram'
	CompanyName     = 'Adam the Automator, LLC'
	Copyright       = '(c) 2019 Adam Bertram. All rights reserved.'
	Description     = 'PSAzDevTestLabs is a module that allows you to interact with Azure DevTest Labs a number of different ways with PowerShell.'
	RequiredModules = 'Az.Resources'
	PrivateData     = @{
		PSData = @{
			Tags       = @('Azure', 'PSModule', 'DevTestLabs')
			ProjectUri = 'https://github.com/adbertram/PSAzDevTestLabs'
		}
	}
}