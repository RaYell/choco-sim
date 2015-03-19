$packageName = 'sim'
$url = 'https://marketplace.sitecore.net/services/~/download/Marketplace/Modules/S/Sitecore_Instance_Manager/packages/SIM_1,-d-,3_rev,-d-,_150224.ashx'

Install-ChocolateyZipPackage $packageName $url "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"