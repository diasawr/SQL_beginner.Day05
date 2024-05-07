CREATE INDEX idx_pizzeria_id ON menu (pizzeria_id);
CREATE INDEX idx_person_id ON person_visits (person_id);
CREATE INDEX idx_pizzeria_id_person_visits ON person_visits (pizzeria_id);
CREATE INDEX idx_person_id_person_order ON person_order (person_id);
CREATE INDEX idx_menu_id_person_order ON person_order (menu_id);