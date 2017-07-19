DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DOCKERFILE_LOC="$DIR/.."

docker build -t patricks/docker-zookeeper:1 $DOCKERFILE_LOC