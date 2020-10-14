# Arrays definition
$minuscule = @('alpha','bravo','charlie','delta','echo','foxtrot','golf','hotel','india','juliette','kilo','lima','november','oscar','papa','quebec','romeo','sierra','tango','uniform','victor','whisky','yankee','zulu')
$majuscule = @('ALPHA','BRAVO','CHARLIE','DELTA','ECHO','FOXTROT','GOLF','HOTEL','INDIA','JULIETTE','KILO','LIMA','NOVEMBER','OSCAR','PAPA','QUEBEC','ROMEO','SIERRA','TANGO','UNIFORM','VICTOR','WHISKY','YANKEE','ZULU')
$symbol = @('@','+','-','&')

# To repeat permanently
$boucle = 0

while($boucle -ne 1)
{
    # Select random object
    $min = Get-Random -InputObject $minuscule -Count 1
    $maj = Get-Random -InputObject $majuscule -Count 1
    $num = Get-Random -Maximum 99
    $sym = Get-Random -InputObject $symbol -Count 1

    Write-Host "$min$maj$sym$num" -ForegroundColor Green
    pause
}
