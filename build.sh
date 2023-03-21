TAG=${1:-latest}

rm -f lottery-master.tar.gz
tar -czvf lottery-master.tar.gz ../lottery-master/
docker build -t lottery-master:$TAG  -f ./Dockerfile .

