export GOOS=android
export GOARCH=amd64
export CGO_ENABLED=1
export CC=/home/ap/android-ndk/android-ndk-r26c/toolchains/llvm/prebuilt/linux-x86_64/bin/x86_64-linux-android33-clang

cd `pwd`/cmd/ipfs-cluster-service

rm cluster.amd64

go build \
 "-trimpath" \
 -mod=readonly \
 -ldflags "-checklinkname=0 -X main.commit=v112ap" \
 -o "cluster.amd64" .
