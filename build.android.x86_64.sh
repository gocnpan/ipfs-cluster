export GOOS=android
export GOARCH=amd64
export CGO_ENABLED=1
export CC=/home/ap/android-ndk/android-ndk-r26c/toolchains/llvm/prebuilt/linux-x86_64/bin/x86_64-linux-android33-clang

cd `pwd`/cmd/ipfs-cluster-service

go build \
 "-trimpath" \
 -mod=readonly \
 -ldflags "-X main.commit=f98afd0b9b04680bf760fedd664bbdf1c43bf493" \
 -o "cluster.x86_64" .
