$params = @{
    AppId             = 'App' 
    PackageFamilyName = 'AppUp.IntelGraphicsExperience_8j3eq9eme6ctt' 
    Command           = 'C:\Windows\System32\cmd.exe'
    PreventBreakaway  = $true
} #password
Invoke-CommandInDesktopPackage @params 
