# PowerShell Script /home/mf/PowerShell/Scripts/copy-photos-sorted.ps1

## Synopsis
copy-photos-sorted.ps1 [<source-dir>] [<target-dir-tree>]

## Description
Copies all photos in source-dir sorted by year and month into the target-dir-tree

## Syntax
```powershell
/home/mf/PowerShell/Scripts/copy-photos-sorted.ps1 [[-SourceDir] <String>] [[-TargetDirTree] <String>] [<CommonParameters>]
```

## -SourceDir &lt;String&gt; Parameter

```
-SourceDir <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -TargetDirTree &lt;String&gt; Parameter

```
-TargetDirTree <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\copy-photos-sorted.ps1 C:\MyPhotos C:\MyPhotoAlbum
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
