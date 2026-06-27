resource storage 'Microsoft.Storage/storageAccounts@2023-05-01'= {
  name: 'stjearellab001'
  location: resourceGroup().location
  
  sku: {
    name: 'Standard_LRS'
  }

  kind: 'StorageV2'
}
