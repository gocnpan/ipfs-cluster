export GOOS=android
export GOARCH=386
export CGO_ENABLED=1
export CC=/home/ap/android-ndk/android-ndk-r26c/toolchains/llvm/prebuilt/linux-x86_64/bin/i686-linux-android33-clang

cd `pwd`/cmd/ipfs-cluster-service

rm cluster.amd

go build \
 "-trimpath" \
 -mod=readonly \
 -ldflags "-checklinkname=0 -X main.commit=v112ap" \
 -o "cluster.amd" .
