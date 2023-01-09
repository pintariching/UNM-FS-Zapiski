# UNM-FS-Zapiski

Zapiski v PDF formatu se nahajajo v mapi "Zapiski". Ostale mape vsebujejo "surove" markdown datoteke (.md), ki se samodejno pretvorijo.

Komanda za pretvorbo vseh datotek v PDF format:

> docker run  -v "$(pwd):/data" --entrypoint /data/convert.sh pandoc/latex