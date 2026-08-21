-- Check if Course table exists
SELECT
CASE
WHEN EXISTS (
    SELECT *
    FROM information_schema.tables
    WHERE table_schema='CollegeDB'
      AND table_name='Course'
)
THEN 'PASS'
ELSE 'FAIL'
END AS Course_Table;


