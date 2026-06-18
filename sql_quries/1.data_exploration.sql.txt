-- Preview data
SELECT *
FROM job_markets_utf8
LIMIT 10;

-- Count rows
SELECT COUNT(*)
FROM job_markets_utf8;

-- View columns
PRAGMA table_info(job_markets_utf8);