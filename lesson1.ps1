Write-Host "Hello World!" # Create output and display data
Write-Host "CmdLets (command-lets) => Verb-Noun args "
Get-Date
# Get-Command # outputs all available CmdLets
# Get-Command -Verb Get # outputs all CmdLets with Get verb. The -Verb flag looks for any commands whose verb matches the argument given: Get.
# Get-Command -Noun Host # outputs all CmdLets with Host noun. The -Noun flag outputs all the commands acting on Host, the terminal.
# Clear-Host # clears the terminal
#Get-Command -Noun Date
# Get-H + Tab => outputs available CmdLets starting with H
# Get-History # Command History
Write-Host "All commands that act on Host:" 
Get-Command -Noun Host
# .\host-commands.ps1 # executes the script
