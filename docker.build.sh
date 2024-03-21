readonly env=yz
readonly tag=2023102301
readonly imageName=ipfs-cluster
docker build -t ${imageName}-${env}:${tag} -f Dockerfile .