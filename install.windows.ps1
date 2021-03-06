# To run this script directly, run this in an elevated admin PowerShell prompt:
#     Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/approvals/ApprovalTests.Net.StarterProject/master/install.windows.ps1 | Invoke-Expression

# This script is intended to setup a dev machine from scratch. Very useful for setting up a EC2 instance for mobbing.
#
iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/full.net.machine.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/approvals/ApprovalTests.Net.StarterProject.git C:\Code\ApprovalTests.Net.StarterProject

# Done
cls
echo "Done!"
