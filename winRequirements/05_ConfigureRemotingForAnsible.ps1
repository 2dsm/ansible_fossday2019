$ url = "https://raw.githubusercontent.com/ansible/ansible/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
$ file = "$ env: temp \ ConfigureRemotingForAnsible.ps1"

(New-Object - TypeName System.Net.WebClient) .DownloadFile ($ url, $ arquivo)

powershell.exe -ExecutionPolicy ByPass -Arquivo $ file
