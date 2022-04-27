cd "../$PACKAGEJSONPATH" || exit
npm version "$NEW_VERSION" --no-git-tag-version --allow-same-version
git add "package.json"
git add "package-lock.json"
