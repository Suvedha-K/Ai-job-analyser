-- Automation risk analysis
SELECT Automation_Risk,
COUNT(*) AS total_jobs
FROM job_markets_utf8
GROUP BY Automation_Risk;