# PowerShell Script /home/mf/PowerShell/Scripts/check-mac-address.ps1

## Synopsis
check-mac-address.ps1 [<MAC>]

## Description
Checks the given MAC address for validity
       MAC address like 00:00:00:00:00:00 or 00-00-00-00-00-00 or 000000000000

## Syntax
```powershell
/home/mf/PowerShell/Scripts/check-mac-address.ps1 [[-MAC] <String>] [<CommonParameters>]
```

## -MAC &lt;String&gt; Parameter

```
-MAC <String>
    
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
PS>.\check-mac-address.ps1 11:22:33:44:55:66
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
