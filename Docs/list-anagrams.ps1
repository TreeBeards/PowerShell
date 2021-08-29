# PowerShell Script /home/mf/PowerShell/Scripts/list-anagrams.ps1

## Synopsis
list-anagrams.ps1 [<word>] [<columns>]

## Description
Lists all anagrams of the given word

## Syntax
```powershell
/home/mf/PowerShell/Scripts/list-anagrams.ps1 [[-Word] <String>] [[-Columns] <Int32>] [<CommonParameters>]
```

## -Word &lt;String&gt; Parameter

```
-Word <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -Columns &lt;Int32&gt; Parameter

```
-Columns <Int32>
    
    Required?                    false
    Position?                    2
    Default value                8
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\list-anagrams.ps1 Markus
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
