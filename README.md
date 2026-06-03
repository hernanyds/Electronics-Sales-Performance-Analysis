# Electronics Sales Performance Analysis

## Project Overview
[cite_start]Proyek ini bertujuan untuk menganalisis performa penjualan perusahaan elektronik secara menyeluruh guna membantu pengambilan keputusan bisnis berbasis data[cite: 91, 92]. [cite_start]Analisis mencakup evaluasi tren penjualan dan profit, kategori produk terbaik, kontribusi wilayah (region), efektivitas channel penjualan, hingga performa pencapaian target oleh tim *sales representative*[cite: 91, 97].

## Dataset
[cite_start]Dataset yang digunakan merupakan *dummy dataset* dengan total keseluruhan 15.979 baris data[cite: 114]. [cite_start]Dataset ini terbagi ke dalam 5 tabel utama[cite: 114, 116]:
* [cite_start]**transactions.csv** (12.580 baris): Data transaksi penjualan [cite: 116]
* [cite_start]**customers.csv** (2.630 baris): Profil customer dan segmentasi [cite: 116]
* [cite_start]**products.csv** (200 baris): Informasi produk, kategori, dan brand [cite: 116]
* [cite_start]**stores.csv** (89 baris): Data toko, channel penjualan, dan lokasi [cite: 116]
* [cite_start]**sales_targets.csv** (480 baris): Target sales dan profit [cite: 116]

## Workflow & Tools
[cite_start]Proyek *end-to-end* ini dieksekusi dengan tahapan berikut[cite: 4, 119]:
1.  [cite_start]**SQL:** Menggabungkan dataset (*transactions, customers, products, stores*) menggunakan fungsi JOIN[cite: 132].
2.  [cite_start]**Excel:** Melakukan *data cleaning*, termasuk membersihkan format teks, validasi data, penanganan *missing value*, dan penyesuaian tipe data[cite: 133, 134].
3.  [cite_start]**Tableau:** Membuat visualisasi berupa *dashboard* interaktif (KPI, tren bulanan, filter, *chart* kategori/produk/region, dan komparasi target)[cite: 135].
4.  [cite_start]**Insight & Recommendation:** Mengidentifikasi pola performa dan merumuskan rekomendasi bisnis[cite: 136, 137].

## Key Insights
* [cite_start]**Performa Utama (KPI):** Total *sales* mencapai \$15,37M dengan *profit* sebesar \$3,38M[cite: 150, 151, 156]. [cite_start]*Profit margin* berada di angka 22%, dengan total 12.500 pesanan dan *Average Order Value* (AOV) sebesar \$1,23K[cite: 152, 153, 154, 157, 158, 159].
* [cite_start]**Tren Penjualan:** Penjualan melonjak tajam pada akhir tahun, mencapai puncak di bulan Desember (\$2,09M) dan November (\$1,92M)[cite: 176, 177, 192, 193]. [cite_start]Penurunan terdalam terjadi pada bulan Februari (\$0,74M)[cite: 175, 191].
* [cite_start]**Produk & Kategori:** Kategori *Cameras* mendominasi dengan kontribusi penjualan sebesar 26,5%[cite: 233]. [cite_start]Secara spesifik, *Voltix Mirrorless Cameras Model 10* menjadi produk terlaris dengan total *sales* \$407,3K[cite: 220, 222].
* [cite_start]**Performa Geografis:** California adalah wilayah dengan penyumbang *sales* tertinggi sebesar \$1,34M, disusul oleh Florida (\$1,03M) dan Texas (\$0,99M)[cite: 251, 257, 263, 266, 267].
* **Efektivitas Channel:** *Marketplace* memimpin sebagai saluran penjualan tertinggi (30,67%), diikuti secara ketat oleh *Online Store* (30,40%) dan *Retail Store* (29,54%)[cite: 275, 282, 285, 286, 288].
* [cite_start]**Performa Tim Sales:** Jordan Lewis membukukan *actual sales* tertinggi sebesar \$2,01M[cite: 297, 312].

## Business Recommendations
* [cite_start]**Optimalisasi Kampanye Akhir Tahun:** Maksimalkan strategi promosi dan ketersediaan stok pada periode November-Desember karena terbukti mengalami tren kenaikan *sales* yang signifikan[cite: 195, 197].
* **Fokus Kategori & Cross-Selling:** Prioritaskan produk kamera (khususnya *Voltix Mirrorless Cameras Model 10*) sebagai fokus utama *campaign*[cite: 226, 245]. Gunakan produk berkinerja tinggi ini untuk strategi *bundling* dengan aksesoris elektronik lainnya[cite: 228].
* [cite_start]**Peningkatan AOV:** Dorong peningkatan *Average Order Value* melalui promo minimum pembelian atau rekomendasi produk tambahan[cite: 163].
* [cite_start]**Strategi Kewilayahan:** Perkuat distribusi pada wilayah performa tinggi (California, Texas, Florida), serta buat promo lokal dan penyesuaian stok khusus untuk mendongkrak penjualan di wilayah bawah seperti Arizona dan Colorado[cite: 270, 271].
* **Coaching Tim Sales:** Jadikan strategi penjualan dari Jordan Lewis dan Casey Hill sebagai acuan praktik terbaik untuk memberikan *coaching* kepada *sales representative* yang pencapaiannya masih rendah[cite: 316, 317].

## Dashboard
![Dashboard Preview](Masukkan-URL-Gambar-Screenshot-Dashboard-Di-Sini.png)

Cek interaktivitas dashboard secara penuh melalui tautan berikut:
[**>> Lihat Dashboard Tableau <<**](Masukkan-Link-Tableau-Public-Anda-Di-Sini)

