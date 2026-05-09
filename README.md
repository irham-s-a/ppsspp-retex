# PPSSPP RETEX Tool

A tool to simplify the process of renaming PPSSPP textures in Termux.  
Created by **Irham-s-a**

---

# English

## Requirements

- Termux (Android)
- Git (`pkg install git`)

---

## Installation

```bash
pkg install git
git clone https://github.com/Irham-s-a/ppsspp-retex
cd ppsspp-retex
bash install.sh
```

After installation, the tool can be run from anywhere using:

```bash
ppsspp-retex
```

---

## How to Use

### 1. Prepare the Files

- Extract the original texture files from your PPSSPP ISO/CSO
- PPSSPP texture files from texture dump/save, example: `040db0400000070758e0badd.png`
- Place all `.png` files into:

```
/sdcard/PPSSPP-RETEX/target-file/
```

### 2. Run the Tool

```bash
ppsspp-retex
```

### 3. Main Menu

```
1. Start       → execute texture renaming process
2. How to Use  → complete tutorial
3. Exit        → close the tool
```

### 4. Texture Path

- Path is the location of the texture folder in the texture.ini file.
- Example: `kit/epl` or `faces/epl`
- Do not use a slash at the beginning or end

### 5. Naming Modes

#### Original Name
Files keep their original names without changes.

#### Manual Name - Same Base + Number
All files use the same base name with sequential numbers.
- Example input: `icon`
- Result: `icon1.png`, `icon2.png`, `icon3.png`

#### Manual Name - Custom Per File
Each file gets a different custom name.
- Files are temporarily renamed using the `{id=N}` prefix so you can check the order in your file manager
- Enter names according to the file order, separated by commas
- Example input: `Ronaldo, Benzema, Messi`
- Result: `ronaldo.png`, `benzema.png`, `messi.png`

### 6. Output

After the process is complete, the results will be saved in:

```
/sdcard/PPSSPP-RETEX/output/[path]/   ← folder containing renamed .png files
/sdcard/PPSSPP-RETEX/output/[name].txt ← txt file containing texture codes
```

Example txt file content:
```
000000000000000058e0badd = kit/epl/ars1.png
000000000000000040db0400 = kit/epl/ars2.png
```

> **Important:** Do not forget to copy the output texture folder into your PPSSPP game texture folder, and also copy the contents of the `.txt` file into your game's `texture.ini`.

---

## Folder Structure

```
/sdcard/PPSSPP-RETEX/
├── target-file/   ← place texture hex files here
└── output/        ← generated results will appear here
```

---

## License

MIT License © Irham-s-a

---

# Indonesia

## Persyaratan

- Termux (Android)
- Git (`pkg install git`)

---

## Cara Install

```bash
pkg install git
git clone https://github.com/Irham-s-a/ppsspp-retex
cd ppsspp-retex
bash install.sh
```

Setelah install, tool bisa dijalankan dari mana saja dengan perintah:

```bash
ppsspp-retex
```

---

## Cara Pakai

### 1. Persiapan File

- Ambil file texture asli dari ISO/CSO PPSSPP kamu
- File texture PPSSPP dari hasil save texture, contoh: `040db0400000070758e0badd.png`
- Taruh semua file `.png` ke folder:

```
/sdcard/PPSSPP-RETEX/target-file/
```

### 2. Jalankan Tool

```bash
ppsspp-retex
```

### 3. Menu Utama

```
1. Mulai      → langsung eksekusi rename texture
2. Cara Pakai → tutorial lengkap
3. Exit       → keluar
```

### 4. Path Texture

- Path adalah lokasi folder texture pada file texture.ini
- Contoh: `kit/epl` atau `faces/epl`
- Jangan pakai slash di awal atau akhir

### 5. Mode Penamaan

#### Nama Ori
File tetap menggunakan nama asli tanpa perubahan.

#### Nama Manual - Sama + Angka
Semua file menggunakan nama dasar dengan nomor urut.
- Contoh input: `icon`
- Hasil: `icon1.png`, `icon2.png`, `icon3.png`

#### Nama Manual - Custom Per File
Setiap file diberikan nama berbeda.
- File akan di-rename sementara menggunakan prefix `{id=N}` supaya urutan file mudah dicek di file manager
- Input nama sesuai urutan file, pisahkan dengan koma
- Contoh input: `Ronaldo, Benzema, Messi`
- Hasil: `ronaldo.png`, `benzema.png`, `messi.png`

### 6. Output

Setelah proses selesai, hasil akan tersimpan di:

```
/sdcard/PPSSPP-RETEX/output/[path]/   ← folder berisi file .png hasil rename
/sdcard/PPSSPP-RETEX/output/[nama].txt ← file txt berisi kode texture
```

Contoh isi file txt:
```
000000000000000058e0badd = kit/epl/ars1.png
000000000000000040db0400 = kit/epl/ars2.png
```

> **Penting:** Jangan lupa copy folder hasil output texture ke folder texture game PPSSPP kamu, lalu salin isi file `.txt` ke file `texture.ini` game.

---

## Struktur Folder

```
/sdcard/PPSSPP-RETEX/
├── target-file/   ← taruh file texture di sini
└── output/        ← hasil generate otomatis di sini
```

---

## Lisensi

MIT License © Irham-s-a

