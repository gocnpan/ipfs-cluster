# 编译到指定平台
# make build CGO_ENABLED=0 GOOS=linux GOARCH=mipsle GOMIPS=softfloat

# 编译 多个
# make build

# 编译 单个
cd cmd/ipfs-cluster-service
go build "-trimpath" -mod=readonly -ldflags "-X main.commit=v1008"