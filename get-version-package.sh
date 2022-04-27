cd "$PACKAGEJSONPATH" && awk -F \" '/"version": ".+"/ { print $4; exit; }' package.json
