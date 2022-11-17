## The PowerShell Script *write-date.ps1*

This PowerShell script determines and writes the current date.

## Parameters
```powershell
write-date.ps1 [<CommonParameters>]

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./write-date
Sunday, October 17, 2021

```

## Notes
Author: Markus Fleschutz | License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

## Source Code
```powershell
<#
.SYNOPSIS
	Writes the current date 
.DESCRIPTION
	This PowerShell script determines and writes the current date.
.EXAMPLE
	PS> ./write-date
	Sunday, October 17, 2021
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

try {
	[system.threading.thread]::currentthread.currentculture = [system.globalization.cultureinfo]"en-US"
	$CurrentDate = (Get-Date).ToShortDateString()
	"📅$CurrentDate"
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
```

*Generated by convert-ps2md.ps1 using the comment-based help of write-date.ps1*