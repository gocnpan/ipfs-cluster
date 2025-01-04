g use 1.23.4

export CGO_ENABLED=0
export GOOS=linux
export GOARCH=arm64

# 通过 在根目录 make build
# 获取 编译的信息
cd `pwd`/cmd/ipfs-cluster-service
go build "-trimpath" -mod=readonly -ldflags "-X main.commit=v112ap" -o "cluster.aarch64" .