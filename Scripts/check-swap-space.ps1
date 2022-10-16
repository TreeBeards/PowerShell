﻿<#
.SYNOPSIS
	Checks the swap space
.DESCRIPTION
	This PowerShell script checks the free swap space.
.PARAMETER MinLevel
	Specifies the minimum level (10 GB by default)
.EXAMPLE
	PS> ./check-swap-space
	✅ Swap space has 1826 GB of 1856 GB left.
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

param([int]$MinLevel = 10) # minimum level in GB

try {
	if ($IsLinux) {
		$Result = $(free --mega | grep Swap:)
		[int]$Total = $Result.subString(5,14)
		[int]$Used = $Result.substring(20,13)
		[int]$Free = $Result.substring(32,11)
	} else {
		$Items = Get-WmiObject -class "Win32_PageFileUsage" -namespace "root\CIMV2" -computername localhost 
		foreach ($Item in $Items) { 
			[int]$Total = $Item.AllocatedBaseSize
			[int]$Used = $Item.CurrentUsage
			[int]$Free = ($Total - $Used)
		} 
	}

	if ($Total -eq "0") {
        	"⚠️ No swap space."
	} elseif ($Free -lt $MinLevel) {
        	"⚠️ Swap space has only $Free GB of $Total GB left to use!"
	} else {
		"✅ Swap space has $Free GB of $Total GB left."
	}
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
