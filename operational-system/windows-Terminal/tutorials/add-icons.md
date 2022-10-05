I just install. (I'm using PowerShell 7 from the Windows Store, but remember PowerShell is cross platform):


```bash
Install-Module -Name Terminal-Icons -Repository PSGallery
```
And then add one line to my $profile (edit with "code $profile"):

```bash
Import-Module -Name Terminal-Icons
```
