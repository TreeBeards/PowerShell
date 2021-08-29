# PowerShell Script /home/mf/PowerShell/Scripts/check-drive-space.ps1

## Synopsis
check-drive-space.ps1 [<drive>] [<min-level>]

## Description
Checks the given drive for free space left

## Syntax
```powershell
/home/mf/PowerShell/Scripts/check-drive-space.ps1 [[-Drive] <String>] [[-MinLevel] <Int32>] [<CommonParameters>]
```

## -Drive &lt;String&gt; Parameter

```
-Drive <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -MinLevel &lt;Int32&gt; Parameter

```
-MinLevel <Int32>
    
    Required?                    false
    Position?                    2
    Default value                20
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\check-drive-space.ps1 C
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
