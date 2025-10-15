#extract model sn fw version
#for i in $(ls); do grep -e ProductPartOr -e BIOS_PUR -e BMCFirmwareVer -e ProductSerialNumber.*XAN $i/Identity_Card.xml|sort -u;echo '-------------';done|less
for i in $(ls)
do
  grep -e ProductPartOr -e BIOS_PUR -e BMCFirmwareVer -e ProductSerialNumber.*XAN $i/Identity_Card.xml|sort -u
  echo '-------------'
done
