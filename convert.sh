#! /bin/sh

for d in */; do 
    if [ "$d" != "Zapiski/" ]; then
        mkdir -p Zapiski/$d
    fi
done

find ./ -mindepth 2 -maxdepth 2 -name '*.md'  -type f -exec sh -c 'pandoc ${0} -o Zapiski/${0%.md}.pdf' {} \;