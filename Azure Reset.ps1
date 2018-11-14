Get-AzureRmVM | Remove-AzureRmVM -Force
Get-AzureRmResource -ResourceType Microsoft.Network/networkInterfaces | Remove-AzureRmResource -Force
Get-AzureRmResource -ResourceType Microsoft.Network/loadBalancers | Remove-AzureRmResource -Force
Get-AzureRmResource | Remove-AzureRmResource -Force
Get-AzureRmAdApplication | Remove-AzureRmADApplication -Force
Get-AzureRmResourceGroup | Remove-AzureRmResourceGroup -Force
