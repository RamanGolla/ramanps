param(
  [string]$resourceGroupName,
  [string]$vmName
)

Connect-AzAccount
Stop-AzVM -ResourceGroupName $resourceGroupName -Name $vmName -Force
