awk -F \" '/"version": ".+"/ { print $4; exit; }' "$PACKAGEJSONPATH/package.json" || echo "No package.json found"
