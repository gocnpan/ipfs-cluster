# make build CGO_ENABLED=0 GOOS=linux GOARCH=arm GOARM=5
g use 1.23.4

export CGO_ENABLED=0
export GOOS=linux
export GOARCH=arm

# 在目标设备运行: Illegal instruction的错误
# 不支持vfp，提示使用GOARM=5进行编译
# VFP（Vector Floating Point）是浮点处理单元协处理器，提供低功耗的单精度和双精度浮点计算
export GOARM=5

cd `pwd`/cmd/ipfs-cluster-service
go build "-trimpath" -mod=readonly -ldflags "-X main.commit=f98afd0b9b04680bf760fedd664bbdf1c43bf493"