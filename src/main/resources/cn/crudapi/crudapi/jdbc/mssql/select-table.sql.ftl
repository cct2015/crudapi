SELECT
TABLE_SCHEMA  as tableSchema,
TABLE_NAME as tableName
FROM  INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = '${tableSchema}'