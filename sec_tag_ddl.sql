CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_bronze.sec_tag`
(
  tag STRING,
  version STRING,
  custom STRING,
  abstract STRING,
  datatype STRING,
  iord STRING,
  crdr STRING,
  tlabel STRING,
  doc STRING,

  -- Pipeline metadata
  batch_id STRING,
  source_file STRING,
  ingested_at TIMESTAMP
);
