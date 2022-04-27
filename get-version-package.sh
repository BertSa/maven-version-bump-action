awk -F \" '/"version": ".+"/ { print $4; exit; }' "$PACKAGEJSONPATH/package.json"
