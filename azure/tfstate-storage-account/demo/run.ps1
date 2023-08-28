$STORAGE_ACCOUNT_NAME = "tfstatentyjc"
$ACCOUNT_KEY=(Get-AzStorageAccountKey -ResourceGroupName tfstate -Name $STORAGE_ACCOUNT_NAME)[0].value
$env:ARM_ACCESS_KEY=$ACCOUNT_KEY

# After above run:
# terraform init
# terraform apply
