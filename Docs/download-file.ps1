# PowerShell Script /home/mf/PowerShell/Scripts/download-file.ps1

## Synopsis
download-file.ps1 [<URL>]

## Description
Downloads a file from the given URL

## Syntax
```powershell
/home/mf/PowerShell/Scripts/download-file.ps1 [[-URL] <String>] [<CommonParameters>]
```

## -URL &lt;String&gt; Parameter

```
-URL <String>
    
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
PS>.\download-file.ps1 "https://www.cnn.com/index.html"
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
