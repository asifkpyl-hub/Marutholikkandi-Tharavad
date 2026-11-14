ALTER TABLE family_members ADD COLUMN spouse_list_json TEXT NOT NULL DEFAULT '[]';
ALTER TABLE family_members ADD COLUMN spouse_ml_name TEXT NOT NULL DEFAULT '';
ALTER TABLE family_members ADD COLUMN spouse_ml_branch TEXT NOT NULL DEFAULT '';
