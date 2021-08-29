# PowerShell Script /home/mf/PowerShell/Scripts/close-program.ps1

## Synopsis
close-program.ps1 [<full-program-name>] [<program-name>] [<program-alias-name>]

## Description
Closes the processes of the given program gracefully

## Syntax
```powershell
/home/mf/PowerShell/Scripts/close-program.ps1 [[-FullProgramName] <String>] [[-ProgramName] <String>] [[-ProgramAliasName] <String>] [<CommonParameters>]
```

## -FullProgramName &lt;String&gt; Parameter

```
-FullProgramName <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -ProgramName &lt;String&gt; Parameter

```
-ProgramName <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -ProgramAliasName &lt;String&gt; Parameter

```
-ProgramAliasName <String>
    
    Required?                    false
    Position?                    3
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\close-program.ps1 "Google Chrome" "chrome.exe"
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
