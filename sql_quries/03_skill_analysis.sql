-- =========================================
-- AI Job Market Analysis
-- Skill Demand Analysis
-- =========================================

-- Count frequency of required skills
SELECT Required_Skills,
       COUNT(*) AS demand
FROM job_markets_utf8
GROUP BY Required_Skills
ORDER BY demand DESC;