#!/bin/bash

# Prepends the CHANGELOG.md with a diff of an old tag to the latest openapi.json file
# Usage: ./scripts/update-diff.sh v2023.5.0 v2023.5.1
# Note: Specify the openapi directory for Docker file sharing (Docker -> Preferences... -> Resources -> File Sharing)

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <old_tag> <new_version>"
    exit 1
fi

old_tag=$1
new_tag=$2
build_dir="./build"

rm -rf build
mkdir build

# Obtain OpenAPI Specifications for the old tag and the latest
cp openapi.json $build_dir/${new_tag}.json
git show $old_tag:openapi.json > $build_dir/${old_tag}.json

# Generate the diff as markdown
docker run --name openapidiff -d -t \
  -v $(pwd)/build:/specs:ro \
  openapitools/openapi-diff:2.0.1 /specs/${old_tag}.json /specs/${new_tag}.json --markdown diff.md
docker wait openapidiff
docker cp openapidiff:/app/diff.md ./build/${new_tag}-diff.md
docker rm openapidiff

# Format the diff
grep -v "\-\-\-" ./build/${new_tag}-diff.md > tmpfile && mv tmpfile ./build/${new_tag}-diff.md

# Prepend the diff to CHANGELOG.md
if ! grep -q '[^[:space:]]' ./build/${new_tag}-diff.md; then
    echo -e "## $new_tag\n\nNo API updates.\n\n$(cat CHANGELOG.md)" > CHANGELOG.md
else
    echo -e "## $new_tag\n\n$(cat ./build/${new_tag}-diff.md)\n\n$(cat CHANGELOG.md)" > CHANGELOG.md
fi


# Update README.md version
sed -i'.bak' -e "s/$old_tag/$new_tag/g" README.md
rm README.md.bak