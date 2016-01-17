#!/bin/bash

readonly projectName="PELocal-DataUI"
readonly version="$1"
readonly tagLabel="${projectName}-v${version}"

git tag -f -a $tagLabel -m 'version $version'
git push -f --tags
