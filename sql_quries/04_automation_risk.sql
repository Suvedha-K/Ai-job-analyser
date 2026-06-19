-- =========================================
-- AI Job Market Analysis
-- Automation Risk Analysis
-- =========================================

-- Count jobs by automation risk level
SELECT Automation_Risk,
       COUNT(*) AS total_jobs
FROM job_markets_utf8
GROUP BY Automation_Risk;