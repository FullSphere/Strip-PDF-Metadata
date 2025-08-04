# Strip-PDF-Metadata
Finds all PDFs in a folder and remove the metadata, updating the meta title to the name of the file.

---

## Requirements

- `exiftool` installed and accessible in your system PATH.

### Install ExifTool

- **macOS (Homebrew):**  
  ```bash
  brew install exiftool

---

#### Usage
1. Clone or download this repo

2. Place your PDF files in the folder

2. Make the script executable (if not already):
chmod +x clean-pdfs.sh

3. Run the script:
./clean-pdfs.sh
