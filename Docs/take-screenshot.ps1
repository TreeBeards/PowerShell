# PowerShell Script /home/mf/PowerShell/Scripts/take-screenshot.ps1

## Synopsis
take-screenshot.ps1 [<directory>]

## Description
Takes a single screenshot and saves it into the current/given directory

## Syntax
```powershell
/home/mf/PowerShell/Scripts/take-screenshot.ps1 [[-Directory] <String>] [<CommonParameters>]
```

## -Directory &lt;String&gt; Parameter

```
-Directory <String>
    
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
PS>.\take-screenshot.ps1 C:\Temp
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
