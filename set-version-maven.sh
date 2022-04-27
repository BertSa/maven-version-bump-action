ls
cd "$POMPATH" && mvn -q versions:set -DnewVersion="${NEW_VERSION}"
