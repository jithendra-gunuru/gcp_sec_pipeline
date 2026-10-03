CREATE TABLE IF NOT EXISTS
`agentverse-scholar-75ucadbn96u.sec_bronze.sec_num`
(
  adsh STRING,
  tag STRING,
  version STRING,
  ddate STRING,
  qtrs INT64,
  uom STRING,
  segments STRING,
  coreg STRING,
  value NUMERIC,
  footnote STRING,

  batch_id STRING,
  source_file STRING,
  ingested_at TIMESTAMP
)
PARTITION BY ddate
CLUSTER BY adsh, tag, version;
