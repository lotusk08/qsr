TAG=${1:-latest}

docker run --rm -it \
    -p 5003:8888 \
    -p 443:443 \
    -v "$(pwd)"/server/data:/QSR/server/data/ \
     QSR:$TAG
