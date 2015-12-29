$packageName = 'sim'
$url = 'https://marketplace.sitecore.net/services/~/media/Marketplace/Modules/S/Sitecore_Instance_Manager/packages/SIM_14_rev_150921.ashx'

Install-ChocolateyZipPackage $packageName $url "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
