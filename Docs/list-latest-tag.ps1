# PowerShell Script /home/mf/PowerShell/Scripts/list-latest-tag.ps1

## Synopsis
list-latest-tag.ps1 [<repo-dir>]

## Description
Lists the latest tag on the current branch in a Git repository

## Syntax
```powershell
/home/mf/PowerShell/Scripts/list-latest-tag.ps1 [[-RepoDir] <String>] [<CommonParameters>]
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
PS>.\list-latest-tag.ps1 C:\MyRepo
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
