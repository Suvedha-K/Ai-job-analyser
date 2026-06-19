-- =========================================
-- AI Job Market Analysis
-- Job Distribution Analysis
-- =========================================

-- Count number of jobs by job title
SELECT job_title,
       COUNT(*) AS total_jobs
FROM job_markets_utf8
GROUP BY job_title
ORDER BY total_jobs DESC;