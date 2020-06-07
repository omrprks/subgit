#!/usr/bin/env sh

[ ! -d "${1}" ] && {
  echo Error: ${1}: No such directory
  exit 1
}

pushd ${1} > /dev/null

git ${@:2}

popd > /dev/null
