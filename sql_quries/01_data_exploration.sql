-- =========================================
-- AI Job Market Analysis
-- Data Exploration
-- =========================================

-- Preview first 10 rows
SELECT *
FROM job_markets_utf8
LIMIT 10;

-- Count total number of records
SELECT COUNT(*) AS total_records
FROM job_markets_utf8;

-- View table structure and columns
PRAGMA table_info(job_markets_utf8);