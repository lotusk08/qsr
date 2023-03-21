TAG=${1:-latest}

rm -f qsr.tar.gz
tar -czvf qsr.tar.gz ../qsr/
docker build -t qsr:$TAG  -f ./Dockerfile .

