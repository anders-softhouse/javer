
if ( $args[0] -eq 20 ) {
  $env:Path = "C:\Program Files\Java\jdk-20\bin;" + $env:Path
  Return
}

if ( $args[0] -eq 18 ) {
  $env:Path = "C:\Program Files\Java\jdk-18.0.1\bin;" + $env:Path
  Return
}

if ( $args[0] -eq 11 ) {
  $env:Path = "C:\Program Files\Java\jdk-11.0.15\bin;" + $env:Path
  Return
}

if ( $args[0] -eq 8 ) {
  $env:Path = " C:\Program Files\Java\jdk1.8.0_201\bin;" + $env:Path
  Return
}

if ( $args[0] -eq "corretto" ) {
  $env:Path = "C:\Program Files\Amazon Corretto\jdk1.8.0_402\bin;" + $env:Path
  Return
}

Write-Host Unknown Java version.