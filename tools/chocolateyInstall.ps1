$packageName = 'SIM'
$url = 'https://marketplace.sitecore.net/services/~/download/Marketplace/Modules/S/Sitecore_Instance_Manager/packages/SIM_1,-d-,3_rev,-d-,_150224.ashx?data=SIM%201.3%20rev.%20150224&itemId=c241fdf6-5e6a-41b9-904f-8dc4b502e528'

Install-ChocolateyZipPackage $packageName $url $url "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"