# PowerShell Script /home/mf/PowerShell/Scripts/cherry-picker.ps1

## Synopsis
cherry-picker.ps1 [<commit-id>] [<commit-message>] [<branches>] [<repo-dir>]

## Description
Cherry-picks a Git commit into one or more branches (branch names need to be separated by spaces).
NOTE: in case of merge conflicts the script stops immediately!

## Syntax
```powershell
/home/mf/PowerShell/Scripts/cherry-picker.ps1 [[-CommitID] <String>] [[-CommitMessage] <String>] [[-Branches] <String>] [[-RepoDir] <String>] [<CommonParameters>]
```

## -CommitID &lt;String&gt; Parameter

```
-CommitID <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -CommitMessage &lt;String&gt; Parameter

```
-CommitMessage <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -Branches &lt;String&gt; Parameter

```
-Branches <String>
    
    Required?                    false
    Position?                    3
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

## -RepoDir &lt;String&gt; Parameter

```
-RepoDir <String>
    
    Required?                    false
    Position?                    4
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false
```
## <CommonParameters>
This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

## Example
```powershell
PS>.\cherry-picker.ps1 93849f889 "Fix typo" "v1 v2 v3"
```


## Notes
Author:  Markus Fleschutz
License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Created by convert-ps2md.ps1*
