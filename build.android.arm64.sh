export GOOS=android
export CGO_ENABLED=1
export CC=/home/ap/android-ndk/android-ndk-r26c/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android33-clang
export GOARCH=arm64
export GOARM=7

cd `pwd`/cmd/ipfs-cluster-service

rm cluster.arm64

go build \
 "-trimpath" \
 -mod=readonly \
 -ldflags "-checklinkname=0 -X main.commit=v112ap" \
 -o "cluster.arm64" .