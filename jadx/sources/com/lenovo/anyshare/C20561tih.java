package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* renamed from: com.lenovo.anyshare.tih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20561tih {
    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE bucket ADD tags TEXT");
        String str = File.separator + C18650qbj.f().i() + File.separator;
        sQLiteDatabase.execSQL("UPDATE bucket SET tags = 'si' WHERE path LIKE '%" + str + "%' AND path NOT LIKE '%" + (str + C18650qbj.c().i()) + "%'");
        sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS change_nomedia_of_bucket_trigger AFTER UPDATE OF is_nomedia ON bucket BEGIN UPDATE files SET is_nomedia = NEW.is_nomedia WHERE bucket_id = NEW.bucket_id; END;");
        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS music_bucket_view");
        sQLiteDatabase.execSQL("CREATE VIEW music_bucket_view AS SELECT bucket_id, display_name, path, bucket_key, (SELECT total.count FROM ( SELECT count(*) AS count FROM music_view WHERE music_view.bucket_id = bucket.bucket_id) as total) AS count_total, (SELECT only_hidden.count FROM ( SELECT count(*) AS count FROM music_view WHERE (is_nomedia = 0 OR tags LIKE '%si%') AND music_view.bucket_id = bucket.bucket_id) as only_hidden) AS count_only_hidden, (SELECT only_nomedia.count FROM ( SELECT count(*) AS count FROM music_view WHERE is_hide = 0 AND music_view.bucket_id = bucket.bucket_id) as only_nomedia) AS count_only_nomedia, (SELECT none.count FROM ( SELECT count(*) AS count FROM music_view WHERE (is_hide = 0 AND (is_nomedia = 0 OR tags LIKE '%si%')) AND music_view.bucket_id = bucket.bucket_id) as none) AS count_none, is_hide, is_nomedia, tags FROM bucket WHERE media_type = 2;");
        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS search_view");
        sQLiteDatabase.execSQL("CREATE VIEW search_view AS SELECT _id AS _id, _data AS path, mime_type AS type, title AS title, artist AS artist, title_key AS match, NULL AS count_total, NULL AS count_only_hidden, NULL AS count_only_nomedia, NULL AS count_none, 1 AS group_order, is_hide AS is_hide, is_nomedia AS is_nomedia, tags AS tags FROM music_view WHERE cloud_id IS NULL UNION ALL SELECT album_id AS _id, NULL AS path, 'album' AS type, album AS title, NULL AS artist, album_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 2 AS group_order, 0 AS is_hide, 0 AS is_nomedia, NULL AS tags FROM album_view UNION ALL SELECT artist_id AS _id, NULL AS path, 'artist' AS type, artist AS title, NULL AS artist, artist_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 3 AS group_order, 0 AS is_hide, 0 AS is_nomedia, NULL AS tags FROM artist_view UNION ALL SELECT bucket_id AS _id, path AS path, 'bucket' AS type, display_name AS title, NULL AS artist, bucket_key AS match, count_total AS count_total, count_only_hidden AS count_only_hidden, count_only_nomedia AS count_only_nomedia, count_none AS count_none, 4 AS group_order, is_hide AS is_hide, is_nomedia AS is_nomedia, tags AS tags FROM music_bucket_view ORDER BY group_order ASC;");
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS cloud_id_index ON files (cloud_id)");
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sync_details (id INTEGER PRIMARY KEY AUTOINCREMENT,file_id INTEGER,file_md5 TEXT,sub_file_md5 TEXT,status INTEGER);");
        sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS add_sync_trigger AFTER INSERT ON files WHEN ( NEW._data NOT LIKE '%/DCIM/%' AND NEW.media_type = 3 AND NEW.cloud_id IS NULL ) BEGIN INSERT INTO sync_details(file_id,status) VALUES ( NEW._id,0); END;");
        sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_sync_trigger AFTER DELETE ON files BEGIN UPDATE sync_details SET status = 2 WHERE file_id = OLD._id; END;");
        sQLiteDatabase.execSQL("insert or ignore into sync_details (file_id,id,file_md5,sub_file_md5,status) select _id,'','','', 0 from video_view WHERE ( cloud_id IS NULL AND media_type = 3 AND _data NOT LIKE '%/DCIM/%' );");
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("UPDATE  sync_details  SET  status = 0 WHERE status = 1;");
        sQLiteDatabase.execSQL("UPDATE  sync_details  SET  status = 3 WHERE status = 2;");
    }

    public static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE playlist ADD playlist_type TEXT");
        sQLiteDatabase.execSQL("update playlist set playlist_type = \"music\"");
        sQLiteDatabase.execSQL("ALTER TABLE playlist_map ADD playlist_type TEXT");
        sQLiteDatabase.execSQL("update playlist_map set playlist_type = \"music\"");
    }
}
