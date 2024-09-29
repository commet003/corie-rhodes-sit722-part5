# Your Solution

set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"
: "$REGISTRY_UN"
: "$REGISTRY_PW"

docker login $CONTAINER_REGISTRY --username $REGISTRY_UN --password $REGISTRY_PW
docker push $CONTAINER_REGISTRY/book_catalog:$VERSION
docker push $CONTAINER_REGISTRY/inventory_management:$VERSION