CREATE SCHEMA IF NOT EXISTS %schemaName%;

SELECT MAX(VERSION) FROM %schemaName%.OUTBOX_SCHEMA_VERSION;