TAG=$1

docker tag lottery-master:latest lotusk08/lottery:${TAG}
docker push lotusk08/lottery:${TAG}
