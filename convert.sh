#! /bin/sh

for d in */; do
    if [ "$d" != "Zapiski/" ]; then
        mkdir -p Zapiski/$d
        
        cd $d

        for f in *.md; do
            echo "../Zapiski/$d${f%.md}.pdf"
            pandoc --metadata-file=../metadata.yml $f -o ../Zapiski/$d${f%.md}.pdf
        done

        cd ..
    fi
done