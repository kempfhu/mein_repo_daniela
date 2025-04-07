#Mit diesem Skript begrüße ich euch
# 07.04.2025 
echo "Hallo zusammen"

for FILE in *txt
do 
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet"
