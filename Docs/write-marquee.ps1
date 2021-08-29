# PowerShell Script /home/mf/PowerShell/Scripts/write-marquee.ps1

## Synopsis
write-marquee.ps1 [<text>] [<speed>]

## Description
Writes the given text as marquee

## Syntax
```powershell
/home/mf/PowerShell/Scripts/write-marquee.ps1 [[-Text] <String>] [[-Speed] <Int32>] [<CommonParameters>]
```

## -Text &lt;String&gt; Parameter

```
-Text <String>
    
    Required?                    false
    Position?                    1
    Default value                PowerShell is powerful! PowerShell is cross-platform! PowerShell is open-source! PowerShell is easy to learn! Powershell is fully documented
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -Speed &lt;Int32&gt; Parameter

```
-Speed <Int32>
    
    Required?                    false
    Position?                    2
    Default value                60
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\write-marquee.ps1 "Hello World"
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
