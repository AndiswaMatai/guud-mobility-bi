-- KPI trend analysis
SELECT
    metric_name,
    department,
    AVG(value) AS avg_value,
    MIN(value) AS min_value,
    MAX(value) AS max_value
FROM kpi_metrics
GROUP BY metric_name, department;
