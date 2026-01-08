-- Ingest KPI metrics into staging
SELECT
    metric_id,
    metric_name,
    department,
    value,
    date,
    status
FROM kpi_metrics;
