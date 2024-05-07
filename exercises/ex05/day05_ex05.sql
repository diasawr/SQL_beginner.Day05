CREATE INDEX idx_person_order_order_date 
ON person_order(person_id,menu_id)
where order_date = '2022-01-01';

SET ENABLE_SEQSCAN TO OFF;

EXPLAIN ANALYZE
SELECT person_id, menu_id
from person_order
where order_date = '2022-01-01' and menu_id = 1 and person_id = 1;
