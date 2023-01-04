#! /bin/bash

for d in */; do mkdir -p Zapiski/$d; done

find ./ -iwholename '*/*.md' -type f -exec sh -c 'echo ${0}' {} \;