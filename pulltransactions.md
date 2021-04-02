# invoke-webrequest
//open powershell
$cd ~
$cd <place you want text file downloaded
$invoke-webrequest -URI https://ravencoin.network/api/addr/RShhrqUEaDWJYkVeAGMJkzRHjykpxpoMc1 | Select -ExpandProperty Content > transactions.txt

Open file explorer
Open folder from line 4
Verify file transactions.txt is there
