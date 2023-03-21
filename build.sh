TAG=${1:-latest}

rm -f lottery.tar.gz
tar -czvf lottery.tar.gz ../QSR/
docker build -t QSR:$TAG  -f ./Dockerfile .

