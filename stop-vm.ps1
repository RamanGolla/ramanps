param(
  [string]$resourceGroupName,
  [string]$vmName
)

Connect-AzAccount
Stop-AzVM -ResourceGroupName $tftestrg -Name $myselfhostedagent -Force
