set -e
REPO=https://github.com/ubicomplab/oximetry-phone-cam-data.git
DEST=spo2-phonecam/external/oximetry-phone-cam-data
PIN=992c0db
if [ ! -d "$DEST/.git" ]; then
  rm -rf "$DEST"
  git clone "$REPO" "$DEST"
fi

cd "$DEST"
git fetch --tags --quiet
git checkout "$PIN"
echo "Checked out $REPO at $PIN"
