export CGO_ENABLED=0
export GOOS=linux
# export GOARCH=x86_64 > amd64
export GOARCH=amd64

cd `pwd`/cmd/ipfs-cluster-service
go build "-trimpath" -mod=readonly -ldflags "-X main.commit=v110ap"