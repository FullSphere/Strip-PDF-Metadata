folder="."

find "$folder" -type f -iname "*.pdf" | while read -r file; do
  filename=$(basename "$file" .pdf)
  new_title="$filename"
  
  echo "Setting title for: $file"
  exiftool -overwrite_original -Title="$new_title" "$file"
done

echo "✅ Titles updated for all PDFs."
