CREATE INDEX idx_menu_unique ON menu (pizzeria_id, pizza_name);

SET ENABLE_SEQSCAN TO OFF;

EXPLAIN ANALYZE
SELECT pizza_name, pizzeria_id
from menu
where pizzeria_id = 2