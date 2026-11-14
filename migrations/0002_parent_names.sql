ALTER TABLE family_members ADD COLUMN father_name TEXT NOT NULL DEFAULT '';
ALTER TABLE family_members ADD COLUMN mother_name TEXT NOT NULL DEFAULT '';
UPDATE family_members SET father_name=COALESCE((SELECT full_name FROM family_members p WHERE p.id=family_members.parent1_id),'');
UPDATE family_members SET mother_name=COALESCE((SELECT full_name FROM family_members p WHERE p.id=family_members.parent2_id),'');
