
REPO=https://github.com/Native-Health/zoom-sdk-pods/releases/download/5.9.1.2180
FILE=zoom-sdk-ios-5.9.1.2180.zip

wget "$REPO/$FILE"
tar -xf "$FILE"
rm "$FILE"
