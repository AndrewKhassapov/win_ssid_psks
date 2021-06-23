echo "See all WLAN SSIDs and PSKs:"

$all = (netsh wlan show profiles)

foreach($i in $all){
$x = $i.split(" ")
$id = $x[$x.length - 1]

$wlan = (netsh wlan show profile $id key=clear)

$ssid = $wlan -match "SSID name"

$key = $wlan -match "Key Content"

if ($ssid -ne $False)
{
echo "Wi-Fi SSID:"
echo $ssid
echo "Password / PSK:"
if ($key -eq "")
{echo "No PSK. SSID is OPEN."}
else
{echo $key}
echo " "
}

}