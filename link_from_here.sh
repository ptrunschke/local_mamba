SRCE=$(dirname -- "$0")
DEST=$(pwd)
ln -s "${SOURCE}/setup" "${DEST}"
ln -s "${SOURCE}/activate" "${DEST}"
ln -s "${SOURCE}/deactivate" "${DEST}"
