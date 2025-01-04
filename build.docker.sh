readonly env=dev
readonly tag=v1.1.2
readonly imageName=ipfs/ipfs-cluster
docker build -t ${imageName}-${env}:${tag} .
docker tag ${imageName}-${env}:${tag} docker.isecsp.com/${imageName}-${env}:${tag}
docker push docker.isecsp.com/${imageName}-${env}:${tag}

docker builder prune --filter 'until=240h'