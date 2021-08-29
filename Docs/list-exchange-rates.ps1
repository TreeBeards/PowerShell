# PowerShell Script /home/mf/PowerShell/Scripts/list-exchange-rates.ps1

## Synopsis
list-exchange-rates.ps1 [<currency>]

## Description
Lists the current exchange rates for the given currency (USD per default)

## Syntax
```powershell
/home/mf/PowerShell/Scripts/list-exchange-rates.ps1 [[-currency] <String>] [<CommonParameters>]
```

## -currency &lt;String&gt; Parameter

```
-currency <String>
    
    Required?                    false
    Position?                    1
    Default value                USD
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\list-exchange-rates.ps1 EUR
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
