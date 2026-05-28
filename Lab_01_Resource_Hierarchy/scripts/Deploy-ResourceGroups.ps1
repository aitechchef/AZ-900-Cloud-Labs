# AZ-900 Lab 01: Provisioning Resource Groups via Cloud Shell CLI
Write-Host "Deploying CLI Resource Group to Central US..." -ForegroundColor Yellow

New-AzResourceGroup -Name "TDA-CLI-RG" -Location "centralus"

Write-Host "Deployment Successful." -ForegroundColor Green