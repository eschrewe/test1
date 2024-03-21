text="Hallo Text"

if ! [ -d "/stuff" ]; then mkdir stuff; fi

echo $text > ./stuff/doc.txt