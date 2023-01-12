#! /bin/sh

for d in */; do
    if [ "$d" != "Zapiski/" ]; then
        mkdir -p Zapiski/$d
        
        cd $d

        for f in *.md; do
            pandoc -f markdown-implicit_figures $f -o ../Zapiski/$d${f%.md}.pdf
            echo "../Zapiski/$d${f%.md}.pdf"
        done

        cd ..
    fi
done