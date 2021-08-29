# PowerShell Script /home/mf/PowerShell/Scripts/check-subnet-mask.ps1

## Synopsis
check-subnet-mask.ps1 [<address>]

## Description
Checks the given subnet mask for validity

## Syntax
```powershell
/home/mf/PowerShell/Scripts/check-subnet-mask.ps1 [[-address] <String>] [<CommonParameters>]
```

## -address &lt;String&gt; Parameter

```
-address <String>
    
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
PS>.\check-subnet-mask.ps1 255.255.255.0
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
