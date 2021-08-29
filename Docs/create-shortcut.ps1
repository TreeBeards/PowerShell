# PowerShell Script /home/mf/PowerShell/Scripts/create-shortcut.ps1

## Synopsis
create-shortcut.ps1 [<shortcut>] [<target>] [<description>]

## Description
Creates a new shortcut file

## Syntax
```powershell
/home/mf/PowerShell/Scripts/create-shortcut.ps1 [[-shortcut] <String>] [[-target] <String>] [[-description] <String>] [<CommonParameters>]
```

## -shortcut &lt;String&gt; Parameter

```
-shortcut <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -target &lt;String&gt; Parameter

```
-target <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -description &lt;String&gt; Parameter

```
-description <String>
    
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
PS>.\create-shortcut.ps1 C:\Temp\HDD C:\
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
