g use 1.22.3

export GOOS=android
export CGO_ENABLED=1
export CC=/home/ap/android-ndk/android-ndk-r26c/toolchains/llvm/prebuilt/linux-x86_64/bin/armv7a-linux-androideabi33-clang
export GOARCH=arm
export GOARM=7

cd `pwd`/cmd/ipfs-cluster-service

rm cluster.arm

go build \
 "-trimpath" \
 -mod=readonly \
 -ldflags "-X main.commit=v110ap" \
 -o "cluster.arm" .
