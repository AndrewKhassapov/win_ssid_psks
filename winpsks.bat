echo "See all WLAN SSIDs and PSKs:"

$all = netsh wlan show profiles

foreach($i in $all){
$x = $i.split(" ")
$id = $x[$x.length - 1]

$val = (netsh wlan show profile $id key=clear)

$key = $val[32]
$ssid = $val[10]
echo $ssid
echo $key
}

pause
