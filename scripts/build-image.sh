# Your Solution

set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"

docker compose up --build