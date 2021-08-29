# PowerShell Script /home/mf/PowerShell/Scripts/list-files.ps1

## Synopsis
list-files.ps1 [<dir-tree>]

## Description
Lists all files in the given directory tree

## Syntax
```powershell
/home/mf/PowerShell/Scripts/list-files.ps1 [[-DirTree] <String>] [<CommonParameters>]
```

## -DirTree &lt;String&gt; Parameter

```
-DirTree <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\list-files.ps1 C:\
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
