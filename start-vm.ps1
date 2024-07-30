param(
  [string]$resourceGroupName,
  [string]$vmName
)

Connect-AzAccount
Start-AzVM -ResourceGroupName $resourceGroupName -Name $vmName
