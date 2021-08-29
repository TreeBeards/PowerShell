# PowerShell Script /home/mf/PowerShell/Scripts/pull-repo.ps1

## Synopsis
pull-repo.ps1 [<repo-dir>]

## Description
Pulls updates for a local Git repository (including submodules)

## Syntax
```powershell
/home/mf/PowerShell/Scripts/pull-repo.ps1 [[-RepoDir] <String>] [<CommonParameters>]
```

## -RepoDir &lt;String&gt; Parameter

```
-RepoDir <String>
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\pull-repo.ps1 C:\MyRepo
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
