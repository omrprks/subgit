#!/usr/bin/env sh

pushd ${1} > /dev/null

git ${@:2}

popd > /dev/null
