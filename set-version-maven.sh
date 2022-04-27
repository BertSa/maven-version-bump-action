cd "$POMPATH" || exit
mvn -q versions:set -DnewVersion="${NEW_VERSION}"
