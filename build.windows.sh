g use 1.21.13

export CGO_ENABLED=0
export GOOS=windows
export GOARCH=amd64

cd `pwd`/cmd/ipfs-cluster-service
go build "-trimpath" -mod=readonly -ldflags "-X main.commit=v110ap" -o "cluster.exe" .