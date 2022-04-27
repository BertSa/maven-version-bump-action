cd "$PACKAGEJSONPATH" && npm version --git-tag-version=false "$1" || echo "No package.json found"
