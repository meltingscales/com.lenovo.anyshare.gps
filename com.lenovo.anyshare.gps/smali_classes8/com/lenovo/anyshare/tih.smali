.class public Lcom/lenovo/anyshare/tih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "ALTER TABLE bucket ADD tags TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE bucket SET tags = \'si\' WHERE path LIKE \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\' AND path NOT LIKE \'%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS change_nomedia_of_bucket_trigger AFTER UPDATE OF is_nomedia ON bucket BEGIN UPDATE files SET is_nomedia = NEW.is_nomedia WHERE bucket_id = NEW.bucket_id; END;"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS music_bucket_view"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW music_bucket_view AS SELECT bucket_id, display_name, path, bucket_key, (SELECT total.count FROM ( SELECT count(*) AS count FROM music_view WHERE music_view.bucket_id = bucket.bucket_id) as total) AS count_total, (SELECT only_hidden.count FROM ( SELECT count(*) AS count FROM music_view WHERE (is_nomedia = 0 OR tags LIKE \'%si%\') AND music_view.bucket_id = bucket.bucket_id) as only_hidden) AS count_only_hidden, (SELECT only_nomedia.count FROM ( SELECT count(*) AS count FROM music_view WHERE is_hide = 0 AND music_view.bucket_id = bucket.bucket_id) as only_nomedia) AS count_only_nomedia, (SELECT none.count FROM ( SELECT count(*) AS count FROM music_view WHERE (is_hide = 0 AND (is_nomedia = 0 OR tags LIKE \'%si%\')) AND music_view.bucket_id = bucket.bucket_id) as none) AS count_none, is_hide, is_nomedia, tags FROM bucket WHERE media_type = 2;"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS search_view"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW search_view AS SELECT _id AS _id, _data AS path, mime_type AS type, title AS title, artist AS artist, title_key AS match, NULL AS count_total, NULL AS count_only_hidden, NULL AS count_only_nomedia, NULL AS count_none, 1 AS group_order, is_hide AS is_hide, is_nomedia AS is_nomedia, tags AS tags FROM music_view WHERE cloud_id IS NULL UNION ALL SELECT album_id AS _id, NULL AS path, \'album\' AS type, album AS title, NULL AS artist, album_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 2 AS group_order, 0 AS is_hide, 0 AS is_nomedia, NULL AS tags FROM album_view UNION ALL SELECT artist_id AS _id, NULL AS path, \'artist\' AS type, artist AS title, NULL AS artist, artist_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 3 AS group_order, 0 AS is_hide, 0 AS is_nomedia, NULL AS tags FROM artist_view UNION ALL SELECT bucket_id AS _id, path AS path, \'bucket\' AS type, display_name AS title, NULL AS artist, bucket_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 4 AS group_order, is_hide AS is_hide, is_nomedia AS is_nomedia, tags AS tags FROM music_bucket_view ORDER BY group_order ASC;"

    .line 9
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS cloud_id_index ON files (cloud_id)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS sync_details (id INTEGER PRIMARY KEY AUTOINCREMENT,file_id INTEGER,file_md5 TEXT,sub_file_md5 TEXT,status INTEGER);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS add_sync_trigger AFTER INSERT ON files WHEN ( NEW._data NOT LIKE \'%/DCIM/%\' AND NEW.media_type = 3 AND NEW.cloud_id IS NULL ) BEGIN INSERT INTO sync_details(file_id,status) VALUES ( NEW._id,0); END;"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_sync_trigger AFTER DELETE ON files BEGIN UPDATE sync_details SET status = 2 WHERE file_id = OLD._id; END;"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert or ignore into sync_details (file_id,id,file_md5,sub_file_md5,status) select _id,\'\',\'\',\'\', 0 from video_view WHERE ( cloud_id IS NULL AND media_type = 3 AND _data NOT LIKE \'%/DCIM/%\' );"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "UPDATE  sync_details  SET  status = 0 WHERE status = 1;"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE  sync_details  SET  status = 3 WHERE status = 2;"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE playlist ADD playlist_type TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update playlist set playlist_type = \"music\""

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE playlist_map ADD playlist_type TEXT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "update playlist_map set playlist_type = \"music\""

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
