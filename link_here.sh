SRCE=$(dirname -- "$0")
DEST=$(pwd)
ln -s "${SRCE}/setup" "${DEST}"
ln -s "${SRCE}/activate" "${DEST}"
ln -s "${SRCE}/deactivate" "${DEST}"
