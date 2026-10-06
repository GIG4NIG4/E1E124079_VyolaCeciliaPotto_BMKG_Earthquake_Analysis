# BMKG Earthquake Analysis

**Name:** Vyola Cecilia Potto  
**NIM:** E1E124079  
**Course:** Data Science 2

## Project

Analisis data gempa BMKG menggunakan data wrangling, assessing, cleaning, exploratory data analysis (EDA), visualization, SQL, regional analysis, dan anomaly detection dengan Isolation Forest.

## Business Questions

1. **Basic:** Bagaimana karakteristik dan distribusi magnitudo gempa?
2. **Analysis:** Apakah terdapat hubungan antara kedalaman dan magnitudo?
3. **Analysis:** Bagaimana perbedaan karakteristik gempa berdasarkan wilayah/region?
4. **AI/ML:** Apakah terdapat kejadian gempa dengan karakteristik tidak biasa berdasarkan magnitudo dan kedalaman?

## Repository Structure

```text
.
├── E1E124079_VyolaCeciliaPotto_BMKG_Earthquake_Analysis.ipynb
├── data/
│   └── bmkg_earthquake_snapshot.csv
├── database/
│   └── bmkg_earthquake_snapshot.db
├── sql/
│   └── earthquake_data.sql
└── README.md
```

## Data Source

BMKG Earthquake API: https://data.bmkg.go.id/DataMKG/TEWS/gempaterkini.json

The notebook retrieves BMKG data directly through the API. The CSV/SQLite snapshot represents the data snapshot available in the notebook at the time of analysis.

## Database / SQL

SQLite is used inside the Colab notebook to demonstrate local SQL analysis.

The separate Airflow ETL pipeline uses MySQL as the target database. Do **not** commit MySQL passwords, API secrets, `.env` files, or Docker secrets to GitHub.

## Main Analysis

- Data loading from BMKG JSON API
- Data wrangling and assessing
- Data cleaning
- EDA and visualization
- Pearson and Spearman correlation
- Regional and geospatial analysis
- Isolation Forest anomaly detection
- SQL analysis
- Overall findings, conclusion, and limitations

## Important

The current dataset contains only 15 observations, so the findings are exploratory and should not be generalized to all earthquakes in Indonesia.
