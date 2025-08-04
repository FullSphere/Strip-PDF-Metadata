# Strip-PDF-Metadata

Finds all PDFs in a folder and removes their metadata. Also updates the PDF Title metadata to match the filename (without the `.pdf` extension).

---

## Requirements

- [`exiftool`](https://exiftool.org/) installed and accessible in your system PATH.

### Install ExifTool

- **macOS (Homebrew):**
  ```bash
  brew install exiftool
  ```

- **Ubuntu/Debian:**
  ```bash
  sudo apt update
  sudo apt install libimage-exiftool-perl
  ```

- **Windows:**
  Download and install from [exiftool.org](https://exiftool.org/), then add it to your system PATH.

---

## Usage

1. Clone or download this repo.
2. Place your PDF files in the target folder.
3. (Optional) Edit the `folder` variable in `clean-pdfs.sh` to point to your folder. Use `.` for the current directory.
4. Make the script executable:
   ```bash
   chmod +x clean-pdfs.sh
   ```
5. Run the script:
   ```bash
   ./clean-pdfs.sh
   ```

---

## What it does

- Recursively finds all `.pdf` files in the specified folder.
- Removes all embedded metadata.
- Sets the PDF Title metadata to match the filename (excluding `.pdf`).

---

## License

MIT

---

**Built by [FullSphere](https://fullsphere.co.uk)**
