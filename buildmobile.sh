go mod tidy
rm -f .gop/gop.cache
gop build .
gomobile build --tags canvas  -target=android  -androidapi 29