CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_audit.pipeline_execution`
(
  batch_id STRING,
  dag_id STRING,
  run_id STRING,
  status STRING,

  start_time TIMESTAMP,
  end_time TIMESTAMP,

  total_records INT64,
  total_files INT64,

  error_message STRING,
  created_at TIMESTAMP
);
