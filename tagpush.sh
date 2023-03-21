TAG=$1

docker tag qsr:latest lotusk08/lottery:${TAG}
docker push lotusk08/lottery:${TAG}
