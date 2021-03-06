PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO schema_migrations VALUES('20200306091957');
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO ar_internal_metadata VALUES('environment','development','2020-03-06 10:53:53.671277','2020-03-06 10:53:53.671277');
CREATE TABLE IF NOT EXISTS "posts" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "content" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO posts VALUES(1,'今日からProgateでRailsの勉強するよー！','2020-03-06 10:56:09.586352','2020-03-06 10:56:09.586352');
INSERT INTO posts VALUES(2,'投稿一覧ページ作成中！','2020-03-06 10:57:14.462788','2020-03-06 10:57:14.462788');
INSERT INTO posts VALUES(3,'やっぱりプログラミングは楽しい！','2020-03-06 11:06:27.439041','2020-03-06 11:06:27.439041');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('posts',3);
COMMIT;
