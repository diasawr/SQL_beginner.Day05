CREATE INDEX idx_person_name ON person (name);

SET ENABLE_SEQSCAN TO OFF;

EXPLAIN ANALYZE
SELECT name
from person
where name= 'Kate'
