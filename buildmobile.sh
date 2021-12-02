go mod tidy
rm -f .gop/gop.cache
gop build .
rm -rf AircraftWar
mkdir assets
cp -R ./res assets/
gomobile build --tags canvas  -target=android  -androidapi 29