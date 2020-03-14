PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO schema_migrations VALUES('20170331045923');
INSERT INTO schema_migrations VALUES('20170418070645');
INSERT INTO schema_migrations VALUES('20170427063848');
INSERT INTO schema_migrations VALUES('20200309071515');
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO ar_internal_metadata VALUES('environment','development','2020-03-09 08:24:30.515569','2020-03-09 08:24:30.515569');
CREATE TABLE IF NOT EXISTS "posts" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "content" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE IF NOT EXISTS "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "email" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "image_name" varchar, "password" varchar);
DELETE FROM sqlite_sequence;
COMMIT;