$packageName = 'audacious'
$packageVersion = '3.6.1'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url = 'http://distfiles.audacious-media-player.org/audacious-3.6.1-win32.zip'
$checksum = '1505748295f585c136a256b11b748c24507524d5'
$checksumType = 'sha1'

Install-ChocolateyZipPackage -PackageName "$packageName" `
                             -Url "$url" `
                             -UnzipLocation "$toolsDir" `
                             -Url64bit "" `
                             -Checksum "$checksum" `
                             -ChecksumType "$checksumType"