-- Customer churn analysis
SELECT
    date,
    AVG(value) AS avg_churn_rate
FROM kpi_metrics
WHERE metric_name = 'ChurnRate'
GROUP BY date
ORDER BY date;
