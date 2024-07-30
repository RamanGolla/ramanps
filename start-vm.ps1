param(
  [string]$resourceGroupName,
  [string]$vmName
)

Connect-AzAccount
Start-AzVM -ResourceGroupName $tftestrg -Name $myselfhostedagent
