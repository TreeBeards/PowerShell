﻿<#
.SYNOPSIS
	Lists installed command-line tools
.DESCRIPTION
	This PowerShell script lists installed command-line tools sorted by name.
.EXAMPLE
	PS> ./list-cli-tools

	Name         Version         Path                                          FileSize
	----         -------         ----                                          --------
	at           10.0.19041.1    C:\WINDOWS\system32\at.exe                    31232
	...
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

function Test { param([string]$Cmd, [string]$VersionArg)
	try {
		$Info = Get-Command $Cmd -ErrorAction Stop
		$Path = $Info.Source
		if ("$($Info.Version)" -eq "0.0.0.0") {
			if ("$VersionArg" -ne "") {
				$Result = Invoke-Expression "$Path $VersionArg"
				if ("$Result" -match '\d+.\d+\.\d+') {
					$Version = "$($Matches[0])"
				} elseif ("$Result" -match '\d+\.\d+') {
					$Version = "$($Matches[0])"
				} else {
					$Version = ""
				}
			} else {
				$Version = ""
			}
		} else {
			$Version = $Info.Version
		}
		if (Test-Path "$Path" -pathType leaf) {
			$FileSize = (Get-Item "$Path").Length
		} else {
			$FileSize = "0"
		}
		New-Object PSObject -Property @{ Name=$Cmd; Version=$Version; Path=$Path; FileSize=$FileSize }
	} catch {
		return
	}
}

function ListCmdTools { 
	Test 7z		"-version"
	Test ant		"-v"
	Test apt		"--version"
	Test apt-get	"--version"
	Test amixer		"--version"
	Test aplay		"--version"
	Test apropos	"--version"
	Test ar		"--version"
	Test arch		"--version"
	Test arecord	"--version"
	Test arp		""
	Test at		""
	Test attrib		""
	Test awk		"--version"
	Test b2sum		"--version"
	Test base32		"--version"
	Test base64		"--version"
	Test basename	"--version"
	Test basenc		"--version"
	Test bash		"--version"
	Test bc		"--version"
	Test bunzip2	"--version"
	Test bzcat		"--version"
	Test bzip2		"--version"
	Test bzip2recover "--version"
	Test captoinfo	"-V"
	Test cat		"-version"
	Test cc		"--version"
	Test chattr		"--version"
	Test chcon		"--version"
	Test chcpu		"--version"
	Test chdsk		""
	Test chgrp		"--version"
	Test chmod		"--version"
	Test chkntfs	""
	Test chmem		"--version"
	Test chown		"--version"
	Test chpasswd	"--version"
	Test chroot		"--version"
	Test choco		"--version"
	Test cipher		""
	Test cksum		"--version"
	Test clang		"--version"
	Test clear		"-V"
	Test cmake		"--version"
	Test cmd		""
	Test cmp		"--version"
	Test column		"--version"
	Test comp		""
	Test compact	""
	Test cp		"--version"
	Test cpack		"--version"
	Test csplit		"--version"
	Test ctest		"--version"
	Test curl		"--version"
	Test cut		"--version"
	Test cygcheck	"--version"
	Test cygpath	"--version"
	Test d2u		"--version"
	Test dash		"--version"
	Test date		""
	Test dd		"--version"
	Test delgroup	"--version"
	Test deluser	"--version"
	Test df		"--version"
	Test diff		"--version"
	Test diff3		"--version"
	Test dir		"--version"
	Test dircolors	"--version"
	Test dirname	"--version"
	Test dism		""
	Test dos2unix	"--version"
	Test driverquery	""
	Test du		"--version"
	Test echo		"--version"
	Test egrep		"--version"
	Test env		"--version"
	Test ex		"--version"
	Test expand		"--version"
	Test expr		"--version"
	Test factor		"--version"
	Test false		"--version"
	Test fido2-assert "--version"
	Test fido2-cred   "--version"
	Test fido2-token  "--version"
	Test file		"--version"
	Test find		"--version"
	Test fish		"--version"
	Test fgrep		"--version"
	Test fmt		"--version"
	Test fold		"--version"
	Test ftp		"-?"
	Test funzip		"--version"
	Test gawk		"--version"
	Test gencat		"--version"
	Test getconf	"--version"
	Test getopt		"--version"
	Test gettext	"--version"
	Test gcc		"--version"
	Test gdb		"--version"
	Test gh		"--version"
	Test git		"--version"
	Test gkill		"--version"
	Test gmondump	"--version"
	Test gpg		"--version"
	Test gpg-agent	"--version"
	Test gpgconf	"--version"
	Test gpg-error	"--version"
	Test gpgsplit	"--version"
	Test gpgtar		"--version"
	Test grep		"--version"
	Test groups		"--version"
	Test gzip		"--version"
	Test head		"--version"
	Test hcsdiag	""
	Test help		"--version"
	Test hmac256	"--version"
	Test hostid		"--version"
	Test hostname	""
	Test htop		"--version"
	Test icacls		"--version"
	Test iconv		"--version"
	Test id		"--version"
	Test ipfs		"--version"
	Test java		"--version"
	Test join		"--version"
	Test kill		"--version"
	Test ldd		"--version"
	Test less		"--version"
	Test link		"--version"
	Test ln		"--version"
	Test locale		"--version"
	Test locate		"--version"
	Test logname	"--version"
	Test ls		"--version"
	Test lsattr		"-V"
	Test lsb_release	""
	Test lzma		"--version"
	Test mac2unix	"--version"
	Test make		"--version"
	Test md5sum		"--version"
	Test minidumper	"--version"
	Test mkdir		"--version"
	Test mkfifo		"--version"
	Test mkgroup	"--version"
	Test mknod		"--version"
	Test mkpasswd	"--version"
	Test mktemp		"--version"
	Test mount		"--version"
	Test MpCmdRun	"-h"
	Test netsh		""
	Test netstat	""
	Test nice		"--version"
	Test nohup		"--version"
	Test nroff		"--version"
	Test nslookup	""
	Test openssl	""
	Test passwd		"--status"
	Test paste		"--version"
	Test perl		"--version"
	Test ping		"-V"
	Test ping6		"-V"
	Test pip		"--version"
	Test pip3		"--version"
	Test pip3.8		"--version"
	Test powercfg	"/?"
	Test powershell	"--version"
	Test print		""
	Test printf		"--version"
	Test pro		"--version"
	Test python		"--version"
	Test python3	"--version"
	Test python3.8	"--version"
	Test rasdial	"--version"
	Test regedit	"--version"
	Test replace	"--version"
	Test robocopy	"--version"
	Test route		""
	Test rsh		""
	Test rsync		"--version"
	Test rundll32	"--version"
	Test scp		""
	Test sftp		""
	Test sh		"--version"
	Test sha1sum	"--version"
	Test sha256sum	"--version"
	Test sha512sum	"--version"
	Test ssh		"-V"
	Test ssh-keygen	""
	Test smartctl	"--version"
	Test sort		"--version"
	Test split		"--version"
	Test strace		"--version"
	Test strings	"--version"
	Test strip		"--version"
	Test sudo		"--version"
	Test systeminfo	""
	Test tail		"--version"
	Test tar		"--version"
	Test taskkill	""
	Test tasklist	""
	Test tee		"--version"
	Test time		""
	Test timeout	""
	Test top		"-v"
	Test tskill		""
	Test typeperf	""
	Test tzsync		"--version"
	Test uniq		"--version"
	Test vi		"--version"
	Test vim		"--version"
	Test vulkaninfo	"--version"
	Test w32tm		"/?"
	Test waitfor	"--version"
	Test wakeonlan	""
	Test wget		"--version"
	Test where		"--version"
	Test whatis		"--version"
	Test which		""
	Test winget		"--version"
	Test winsat		""
	Test whoami		"--version"
	Test wput		"--version"
	Test write		""
	Test wsl		"--version"
	Test xcopy		"--version"
	Test yes		"--version"
	Test zip		"--version"
	Test zipcloak	"--version"
	Test zipdetails	""
	Test zipgrep	""
	Test zipinfo	""
	Test zipnote	""
	Test zipsplit	""
	Test zsh		"--version"
}
 
try {
	ListCmdTools | Format-Table -property @{e='Name';width=12},@{e='Version';width=15},@{e='Path';width=70},@{e='FileSize';width=10}
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
