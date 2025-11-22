# SakuBank - Aplikasi Pencatatan Keuangan

Aplikasi web untuk mengelola keuangan pribadi dengan fitur lengkap.

## Struktur File

### config.json
File konfigurasi yang berisi:
- **app**: Informasi aplikasi (nama, versi, deskripsi)
- **defaultBanks**: Daftar bank default yang akan digunakan saat pertama kali aplikasi dibuka
- **categories**: Kategori transaksi untuk pemasukan dan pengeluaran

### Format config.json

```json
{
  "app": {
    "name": "SakuBank",
    "version": "1.0",
    "description": "Sistem Pencatatan Keuangan"
  },
  "defaultBanks": [
    {
      "id": "bca",
      "name": "BCA",
      "balance": 0,
      "color": "text-blue-600",
      "icon": "fa-building-columns",
      "accountNumber": ""
    }
  ],
  "categories": {
    "income": [...],
    "expense": [...]
  }
}
```

## Cara Menggunakan

1. Pastikan file `config.json` berada di folder yang sama dengan `index.html`
2. Aplikasi akan otomatis memuat konfigurasi dari `config.json` saat pertama kali dibuka
3. Jika file `config.json` tidak ditemukan, aplikasi akan menggunakan konfigurasi default (hardcoded)

## Fitur

- ✅ Pencatatan transaksi pemasukan dan pengeluaran
- ✅ Manajemen multiple bank/dompet
- ✅ Kategori transaksi
- ✅ Statistik keuangan
- ✅ Filter berdasarkan tanggal
- ✅ Dark mode
- ✅ Hide/Show saldo
- ✅ Export data
- ✅ Google Sign-In

## Catatan

- Data disimpan di browser localStorage
- File `config.json` hanya untuk konfigurasi default
- Data user dan transaksi tetap disimpan di localStorage

