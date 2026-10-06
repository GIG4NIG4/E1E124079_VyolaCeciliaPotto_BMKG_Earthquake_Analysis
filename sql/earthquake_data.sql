-- BMKG Earthquake Analysis
-- NIM: E1E124079
-- Name: Vyola Cecilia Potto
--
-- The Colab notebook demonstrates SQL using SQLite.
-- Airflow's separate ETL pipeline uses MySQL as its target database.

CREATE TABLE IF NOT EXISTS earthquake_data (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    datetime TEXT,
    magnitude REAL,
    depth_km REAL,
    latitude REAL,
    longitude REAL,
    region TEXT,
    potential TEXT
);

SELECT * FROM earthquake_data LIMIT 5;

SELECT
    COUNT(*) AS jumlah_gempa,
    ROUND(AVG(magnitude), 2) AS rata_rata_magnitude,
    MIN(magnitude) AS magnitude_minimum,
    MAX(magnitude) AS magnitude_maksimum
FROM earthquake_data;

SELECT
    datetime,
    magnitude,
    depth_km,
    region
FROM earthquake_data
ORDER BY magnitude DESC
LIMIT 5;
