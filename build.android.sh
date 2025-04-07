g use 1.22.8
go mod tidy
go mod vendor

sh build.android.amd.sh

sh build.android.amd64.sh

sh build.android.arm.sh

sh build.android.arm64.sh