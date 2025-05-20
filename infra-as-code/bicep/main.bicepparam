using 'main.bicep'

param existingResourceIdForSpokeVirtualNetwork =  /*TODO*/ '/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/rg-app000-networking/providers/Microsoft.Network/virtualNetworks/vnet-app000-spoke-00'
param existingResourceIdForUdrForInternetTraffic =  /*TODO*/ '/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/rg-app000-networking/providers/Microsoft.Network/routeTables/udr-to-hub'

param bastionSubnetAddresses = '10.0.1.0/26'
param appServicesSubnetAddressPrefix = '10.1.0.0/24'
param appGatewaySubnetAddressPrefix = '10.1.1.0/24'
param privateEndpointsSubnetAddressPrefix = '10.1.2.0/27'
param agentsSubnetAddressPrefix = '10.1.2.32/27'
param jumpBoxSubnetAddressPrefix = '10.1.2.128/28'

param appGatewayListenerCertificate = '' /*TODO*/
param baseName = 'AILZ0520' /*TODO*/
param workloadResourceGroupName = 'rg_ailz0520' /*TODO*/
param yourPrincipalId = 'xxxxx-xxxxx-xxxxx-xxxxx-xxxxx-xxxxxx' /*TODO*/
