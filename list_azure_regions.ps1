Param([Parameter(Mandatory=$True)][string]$subscriptionId)

Connect-AzureRmAccount
Set-AzureSubscription -SubscriptionId $subscriptionId
Get-AzureLocation | ft
