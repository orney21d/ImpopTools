# Decrapify

Execute the script to decrapify windows 10 18xx/19xx. Use this:

```powershell
 .\decrapfy.ps1 -onedrive -tablet
```

# Aliases

1. CMD aliases

   *alias.cmd* sets aliases   
   *addtoregistry.reg* tells windows to execute alias.cmd for every CMD open

2. Place *Microsoft.PowerShell_profile.ps1* under *%USERPROFILE%\Documents\WindowsPowerShell*

3. Place .bash_profile under *%USERPROFILE%*


# References

https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet


# Fix DPI issues with RDP

Folder FixRDPDPI

Merge *PreferExternalManigest.reg*

Copy *mstsc.exe.manifest* to *%SYSTEMROOT%\system32*

