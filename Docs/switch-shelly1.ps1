# PowerShell Script /home/mf/PowerShell/Scripts/switch-shelly1.ps1

## Synopsis
switch-shelly1.ps1 [<host>] [<turn-mode>] [<timer>]

## Description
Switches a Shelly1 device in the local network

## Syntax
```powershell
/home/mf/PowerShell/Scripts/switch-shelly1.ps1 [[-Host] <String>] [[-TurnMode] <String>] [[-Timer] <Int32>] [<CommonParameters>]
```

## -Host &lt;String&gt; Parameter

```
-Host <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -TurnMode &lt;String&gt; Parameter

```
-TurnMode <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -Timer &lt;Int32&gt; Parameter

```
-Timer <Int32>
    
    Required?                    false
    Position?                    3
    Default value                -999
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\switch-shelly1.ps1 192.168.100.100 toggle 10
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
