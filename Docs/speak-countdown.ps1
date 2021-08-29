# PowerShell Script /home/mf/PowerShell/Scripts/speak-countdown.ps1

## Synopsis
speak-countdown.ps1 [start-number]

## Description
Speaks a countdown by text-to-speech (TTS)

## Syntax
```powershell
/home/mf/PowerShell/Scripts/speak-countdown.ps1 [[-StartNumber] <Int32>] [<CommonParameters>]
```

## -StartNumber &lt;Int32&gt; Parameter

```
-StartNumber <Int32>
    
    Required?                    false
    Position?                    1
    Default value                10
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\speak-countdown.ps1 60
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
