# PowerShell Script /home/mf/PowerShell/Scripts/speak-epub.ps1

## Synopsis
speak-epub.ps1 [<filename>]

## Description
Speaks the content of the given Epub file by text-to-speech (TTS)

## Syntax
```powershell
/home/mf/PowerShell/Scripts/speak-epub.ps1 [[-Filename] <String>] [<CommonParameters>]
```

## -Filename &lt;String&gt; Parameter

```
-Filename <String>
    
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
PS>.\speak-epub.ps1 C:\MyBook.epub
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
