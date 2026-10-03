CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_audit.task_execution`
(
--Tracks individual Airflow/PySpark tasks:
  batch_id STRING,

  dag_id STRING,
  task_id STRING,
  run_id STRING,

  status STRING,

  start_time TIMESTAMP,
  end_time TIMESTAMP,

  source_file STRING,
  target_table STRING,

  record_count INT64,

  error_message STRING,
  created_at TIMESTAMP
);
