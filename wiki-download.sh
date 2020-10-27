echo "Start download of WikiText 103"
wget -q https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-103-raw-v1.zip -O /data/nlp-scratchdisk/wikitext-103-raw-v1.zip
echo "Download complete. Unzipping..."
unzip -o /data/nlp-scratchdisk/wikitext-103-raw-v1.zip -d /data/nlp-scratchdisk/wikitext