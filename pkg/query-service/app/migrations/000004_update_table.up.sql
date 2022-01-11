ALTER TABLE signoz_index \
    ADD COLUMN IF NOT EXISTS httpMethod LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS httpUrl LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS httpCode LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS httpRoute LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS httpHost LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS msgSystem LowCardinality(String) CODEC(ZSTD(1)), \
    ADD COLUMN IF NOT EXISTS msgOperation LowCardinality(String) CODEC(ZSTD(1))