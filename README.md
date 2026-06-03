# 📊 Electronics Sales Performance Analysis

![Project Banner](https://img.shields.io/badge/Status-Completed-brightgreen) ![SQL](https://img.shields.io/badge/Tool-SQL-blue) ![Excel](https://img.shields.io/badge/Tool-Excel-217346?logo=microsoftexcel&logoColor=white) ![Tableau](https://img.shields.io/badge/Tool-Tableau-E97627?logo=tableau&logoColor=white)

> **End-to-end Data Analyst Portfolio Project** — menganalisis performa penjualan perusahaan elektronik menggunakan SQL, Excel, dan Tableau untuk menghasilkan insight dan rekomendasi bisnis berbasis data.

🔗 **[View Interactive Dashboard →](https://public.tableau.com/)** *(replace with your Tableau Public link)*

---

## 📌 Table of Contents

- [Project Overview](#-project-overview)
- [Business Questions](#-business-questions)
- [Dataset](#-dataset)
- [Project Workflow](#-project-workflow)
- [Key Findings & Insights](#-key-findings--insights)
- [Business Recommendations](#-business-recommendations)
- [Dashboard Preview](#-dashboard-preview)
- [Tools & Technologies](#-tools--technologies)
- [Contact](#-contact)

---

## 📋 Project Overview

Perusahaan elektronik ingin memahami performa penjualan secara menyeluruh — mulai dari tren sales dan profit, kategori produk terbaik, kontribusi region, hingga efektivitas channel penjualan. Analisis ini bertujuan membantu perusahaan mengambil keputusan bisnis berbasis data.

**Tujuan utama project ini:**
- Mengukur performa bisnis melalui KPI utama (sales, profit, order, profit margin, AOV)
- Menganalisis tren penjualan bulanan untuk menemukan pola naik-turun
- Mengidentifikasi kategori produk, produk, dan region dengan kontribusi terbesar
- Mengevaluasi pencapaian actual vs target sales per sales representative
- Memberikan rekomendasi bisnis yang actionable

---

## ❓ Business Questions

| # | Pertanyaan |
|---|-----------|
| 01 | Bagaimana performa bisnis berdasarkan KPI utama? |
| 02 | Bagaimana tren sales setiap bulan? |
| 03 | Sales representative mana yang mencapai target? |
| 04 | Kategori produk apa yang memiliki sales tertinggi? |
| 05 | Produk mana yang menjadi Top 10 sales tertinggi? |
| 06 | Region mana yang memberi kontribusi sales terbesar? |
| 07 | Channel penjualan mana yang paling efektif? |

---

## 🗂️ Dataset

Dataset yang digunakan adalah **dummy dataset Electronics Sales** yang terdiri dari 5 tabel utama dengan total **15.979 baris data**.

| File / Tabel | Jumlah Baris | Keterangan |
|---|---|---|
| `transactions.csv` | 12,580 | Data transaksi penjualan |
| `customers.csv` | 2,630 | Profil customer dan segment |
| `products.csv` | 200 | Informasi produk, kategori, brand |
| `stores.csv` | 89 | Data toko, channel, lokasi |
| `sales_targets.csv` | 480 | Target sales dan profit per sales rep |

---

## ⚙️ Project Workflow

```
1. SQL → 2. Excel → 3. Tableau → 4. Insight & Recommendation
```

**Step 1 — SQL (Join Dataset)**
Menggabungkan tabel `transactions`, `customers`, `products`, dan `stores` menggunakan JOIN untuk membentuk satu dataset analisis yang komprehensif.

**Step 2 — Excel (Data Cleaning)**
Membersihkan format teks, validasi data, handling missing value, dan memastikan tipe data sudah sesuai sebelum divisualisasikan.

**Step 3 — Tableau (Dashboard)**
Membangun dashboard interaktif dengan KPI cards, filter bulan dan region, trend chart, dan berbagai visualisasi performa produk, channel, serta pencapaian target.

**Step 4 — Insight & Recommendation**
Membaca pola dari setiap visualisasi dan menyusun rekomendasi bisnis yang dapat langsung ditindaklanjuti.

---

## 📈 Key Findings & Insights

### 🔢 KPI Performance Summary

| KPI | Value |
|---|---|
| Total Sales | $15.37M |
| Total Profit | $3.38M |
| Total Orders | 12,500 |
| Profit Margin | 22% |
| Average Order Value | $1.23K |

> Profit margin 22% menunjukkan bisnis dalam kondisi sehat dan menguntungkan.

---

### 📅 Monthly Sales Trend

- Penjualan terendah terjadi di **Februari ($0.74M)**
- Sales bergerak stabil di kisaran **$1.0M–$1.5M** sepanjang pertengahan tahun
- **Lonjakan signifikan terjadi di akhir tahun** — November ($1.92M) dan Desember ($2.09M) menjadi bulan terbaik

---

### 🏆 Top 10 Products

| Rank | Product | Sales |
|---|---|---|
| 1 | Voltix Mirrorless Cameras Model 10 | $407.3K |
| 2 | Zenith Mirrorless Cameras Model 09 | $301.1K |
| 3 | Orion Refrigerators Model 02 | $283.0K |
| 4 | ClearSound DSLR Cameras Model 02 | $273.4K |
| 5 | Orion Refrigerators Model 04 | $273.0K |

> Kategori **Cameras mendominasi** daftar Top 10 dengan beberapa model di posisi teratas.

---

### 🗂️ Sales by Category

| Category | Contribution |
|---|---|
| Cameras | 26.5% |
| Appliances | 22.7% |
| Home Entertainment | 21.0% |
| Computers | 17.5% |
| Mobile Devices | 12.3% |

> **Cameras** adalah kategori dengan kontribusi terbesar. **Mobile Devices** perlu evaluasi lebih lanjut karena kontribusinya paling rendah.

---

### 🗺️ Sales by Region

- **California** menjadi region terkuat dengan **$1.34M**
- **Florida** di posisi kedua ($1.03M), diikuti **Texas** ($0.99M)
- **Arizona dan Colorado** mencatat sales terendah (~$0.43M)

---

### 📡 Sales by Channel

| Channel | Share |
|---|---|
| Marketplace | 30.67% |
| Online Store | 30.40% |
| Retail Store | 29.54% |
| Social Commerce | 4.81% |
| B2B Sales | 4.59% |

> Tiga channel utama (Marketplace, Online Store, Retail Store) menguasai **~90%** total penjualan.

---

### 👤 Actual vs Target — Sales Representative

| Sales Rep | Actual Sales |
|---|---|
| Jordan Lewis | $2.01M |
| Casey Hill | $2.00M |
| Morgan Clark | $1.96M |
| Jamie Wilson | $1.92M |
| Riley Adams | $1.91M |
| Taylor Brooks | $1.83M |
| Alex Reed | $1.82M |

---

## 💡 Business Recommendations

**KPI & Revenue**
- Pertahankan produk dan channel dengan kontribusi sales terbesar
- Tingkatkan Average Order Value melalui bundling product dan promo minimum purchase

**Monthly Trend**
- Maksimalkan strategi promosi di **November–Desember** (peak season)
- Evaluasi penyebab penurunan di **Februari dan Oktober**

**Product & Category**
- Jadikan **Voltix Mirrorless Cameras Model 10** sebagai hero product untuk campaign utama
- Evaluasi strategi harga dan promosi untuk kategori **Mobile Devices**

**Region**
- Perkuat distribusi dan promosi di **California, Florida, dan Texas**
- Jalankan campaign lokal khusus untuk **Arizona dan Colorado**

**Channel**
- Fokus pada tiga channel utama: Marketplace, Online Store, dan Retail Store
- Kembangkan **B2B Sales dan Social Commerce** melalui targeting customer yang lebih spesifik

**Sales Team**
- Jadikan strategi Jordan Lewis dan Casey Hill sebagai referensi best practice
- Berikan coaching kepada sales representative dengan performa di bawah rata-rata

---

## 📊 Dashboard Preview

*(Add screenshot of your Tableau dashboard here)*

```
![Dashboard Preview](dashboard-preview.png)
```

🔗 **[Access Full Interactive Dashboard →](https://public.tableau.com/)** *(replace with your link)*

---

## 🛠️ Tools & Technologies

| Tool | Kegunaan |
|---|---|
| **SQL** | Data joining, querying, dan agregasi dari 5 tabel dataset |
| **Microsoft Excel** | Data cleaning, validasi, dan preprocessing |
| **Tableau** | Visualisasi data dan pembuatan interactive dashboard |

---

## 👤 Contact

**Hernan Yudistira**
Data Analyst

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue?logo=linkedin)](https://linkedin.com/in/your-profile)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-black?logo=github)](https://github.com/your-username)
[![Email](https://img.shields.io/badge/Email-Contact-red?logo=gmail)](mailto:your@email.com)

---

*⭐ If you find this project useful, feel free to give it a star!*
