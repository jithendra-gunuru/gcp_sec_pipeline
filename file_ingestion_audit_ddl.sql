CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_audit.file_ingestion`
(
  --"Have I already processed this exact GCS file?"
  batch_id STRING,
  source_file STRING,
  gcs_path STRING,

  generation STRING,
  file_size_bytes INT64,

  status STRING,

  target_table STRING,
  record_count INT64,

  started_at TIMESTAMP,
  completed_at TIMESTAMP,

  error_message STRING
);
