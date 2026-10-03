CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_bronze.sec_pre`
(
  adsh STRING,
  report STRING,
  line STRING,
  stmt STRING,
  inpth STRING,
  rfile STRING,
  tag STRING,
  version STRING,
  plabel STRING,
  negating STRING,

  batch_id STRING,
  source_file STRING,
  ingested_at TIMESTAMP
)
CLUSTER BY adsh, tag, version;
