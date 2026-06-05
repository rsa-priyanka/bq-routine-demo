CREATE OR REPLACE PROCEDURE
`bq-routine-demo.demo_dataset.hello_world`()
BEGIN
  SELECT
    'Hello from BigQuery Procedure 2!' AS message,
    CURRENT_TIMESTAMP() AS execution_time;
END