package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18121pih extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18121pih f25357a;
    public C15682lih b;
    public C16901nih c;
    public C17512oih d;
    public C18731qih e;

    public C18121pih(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = new C15682lih(this);
        this.c = new C16901nih(this);
        this.d = new C17512oih(this);
        this.e = new C18731qih(this);
    }

    public static C15682lih a() {
        return e().b;
    }

    public static C16901nih b() {
        return e().c;
    }

    public static C17512oih c() {
        return e().d;
    }

    public static C18731qih d() {
        return e().e;
    }

    public static C18121pih e() {
        if (f25357a == null) {
            synchronized (C18121pih.class) {
                if (f25357a == null) {
                    f25357a = new C18121pih(ObjectStore.getContext(), "media_store.db", null, 6);
                }
            }
        }
        return f25357a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS files (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT COLLATE NOCASE,_size INTEGER,_display_name TEXT,_display_name_pinyin TEXT,media_type INTEGER,title TEXT,title_key TEXT,title_pinyin TEXT,system_id INTEGER,date_added INTEGER  DEFAULT(0),date_modified INTEGER DEFAULT(0),mime_type TEXT,bucket_id INTEGER,bucket_display_name TEXT,description TEXT,tags TEXT,artist_id INTEGER,artist TEXT,album_id INTEGER,album TEXT,duration INTEGER,composer TEXT,composer_pinyin TEXT DEFAULT('<unknown>'),track INTEGER,year INTEGER,sampling_rate INTEGER DEFAULT(0),resolution TEXT,language TEXT,width INTEGER,height INTEGER,date_taken INTEGER DEFAULT(0),latitude DOUBLE,longitude DOUBLE,played_time INTEGER DEFAULT(0),played_count INTEGER DEFAULT(0),played_position INTEGER DEFAULT(0),playlist_count INTEGER DEFAULT(0),favorite_time INTEGER DEFAULT(0),is_nomedia INTEGER DEFAULT(0),is_hide INTEGER DEFAULT(0),cloud_id TEXT,cloud_info TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS album (album_id INTEGER PRIMARY KEY AUTOINCREMENT,album_key TEXT NOT NULL,album TEXT NOT NULL,album_pinyin TEXT DEFAULT('<unknown>'),system_album_id INTEGER );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS artist (artist_id INTEGER PRIMARY KEY AUTOINCREMENT,artist_key TEXT NOT NULL,artist TEXT NOT NULL,artist_pinyin TEXT DEFAULT('<unknown>'),system_artist_id INTEGER );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS bucket (bucket_id INTEGER PRIMARY KEY,path TEXT NOT NULL,media_type INTEGER,bucket_key TEXT NOT NULL,display_name TEXT NOT NULL,is_nomedia INTEGER DEFAULT(0),is_hide INTEGER DEFAULT(0),tags TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS playlist (playlist_id INTEGER PRIMARY KEY,playlist TEXT NOT NULL,playlist_key TEXT NOT NULL,playlist_type TEXT NOT NULL,playlist_pinyin TEXT DEFAULT('<unknown>'),playlist_order INTEGER );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS playlist_map (_id INTEGER PRIMARY KEY,audio_id INTEGER,playlist_type TEXT NOT NULL,playlist_id INTEGER,audio_order INTEGER );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS lyric (lyric_id INTEGER PRIMARY KEY,path TEXT NOT NULL,name TEXT NOT NULL );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS lyric_map (_id INTEGER PRIMARY KEY,lyric_id INTEGER NOT NULL,file_id INTEGER NOT NULL,chosen_date INTEGER DEFAULT(0) );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS subtitle (subtitle_id INTEGER PRIMARY KEY,path TEXT NOT NULL,name TEXT NOT NULL );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS subtitle_map (_id INTEGER PRIMARY KEY,subtitle_id INTEGER NOT NULL,file_id INTEGER NOT NULL,chosen_date INTEGER DEFAULT(0) );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS music_thumbnail (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER,thumbnail_status INTEGER DEFAULT(0),path TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS video_thumbnail (_id INTEGER PRIMARY KEY AUTOINCREMENT,video_id INTEGER,thumbnail_status INTEGER DEFAULT(0),path TEXT);");
            sQLiteDatabase.execSQL(C19950sih.f);
            sQLiteDatabase.execSQL(C19950sih.i);
            sQLiteDatabase.execSQL(C19950sih.k);
            sQLiteDatabase.execSQL(C19950sih.m);
            sQLiteDatabase.execSQL(C19950sih.o);
            sQLiteDatabase.execSQL(C19950sih.q);
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS filepath_index ON files (_data COLLATE NOCASE, _size)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS media_type_index ON files (media_type)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS bucket_display_index ON files (bucket_display_name)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS title_index ON files (title)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS title_key_index ON files (title_key)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS artist_id_index ON files (artist_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS album_id_index ON files (album_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS lyric_id_index ON lyric (lyric_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS subtitle_id_index ON subtitle (subtitle_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS album_index ON album (album)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS album_key_index ON album (album_key)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS artist_index ON artist (artist)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS artist_key_index ON artist (artist_key)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS bucket_path_index ON bucket (path, media_type)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS bucket_hash_index ON bucket (bucket_key)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS lyric_name_index ON lyric (name)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS lyric_paths_index ON lyric (path)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS subtitle_name_index ON subtitle (name)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS subtitle_paths_index ON subtitle (path)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS audio_thumbnail_index ON music_thumbnail (album_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS video_thumbnail_index ON video_thumbnail (video_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS cloud_id_index ON files (cloud_id)");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_file_trigger AFTER DELETE ON files BEGIN DELETE FROM album WHERE (SELECT count(*) FROM files WHERE album_id = OLD.album_id) = 0 AND album_id = OLD.album_id; DELETE FROM artist WHERE (SELECT count(*) FROM files WHERE artist_id = OLD.artist_id) = 0 AND artist_id = OLD.artist_id; DELETE FROM bucket WHERE (SELECT count(*) FROM files WHERE bucket_id = OLD.bucket_id) = 0 AND bucket_id = OLD.bucket_id; DELETE FROM playlist_map WHERE audio_id = OLD._id; DELETE FROM lyric_map WHERE file_id = OLD._id; DELETE FROM subtitle_map WHERE file_id = OLD._id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_playlist_trigger AFTER DELETE ON playlist BEGIN DELETE FROM playlist_map WHERE playlist_id = OLD.playlist_id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS add_to_playlist_trigger AFTER INSERT ON playlist_map BEGIN UPDATE files SET playlist_count = playlist_count+1 WHERE _id = NEW.audio_id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_from_playlist_trigger AFTER DELETE ON playlist_map BEGIN UPDATE files SET playlist_count = playlist_count-1 WHERE _id = OLD.audio_id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_lyric_trigger AFTER DELETE ON lyric BEGIN DELETE FROM lyric_map WHERE lyric_id = OLD.lyric_id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_subtitle_trigger AFTER DELETE ON subtitle BEGIN DELETE FROM subtitle_map WHERE subtitle_id = OLD.subtitle_id; END;");
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS change_nomedia_of_bucket_trigger AFTER UPDATE OF is_nomedia ON bucket BEGIN UPDATE files SET is_nomedia = NEW.is_nomedia WHERE bucket_id = NEW.bucket_id; END;");
            sQLiteDatabase.execSQL(C19950sih.t);
            sQLiteDatabase.execSQL(C19950sih.u);
            sQLiteDatabase.execSQL(C19950sih.v);
            sQLiteDatabase.execSQL(C19950sih.w);
            sQLiteDatabase.execSQL(C19950sih.x);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sync_details (id INTEGER PRIMARY KEY AUTOINCREMENT,file_id INTEGER,file_md5 TEXT,sub_file_md5 TEXT,status INTEGER);");
            sQLiteDatabase.execSQL(C19950sih.r);
            sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS remove_sync_trigger AFTER DELETE ON files BEGIN UPDATE sync_details SET status = 2 WHERE file_id = OLD._id; END;");
        } catch (SQLException e) {
            C6040Sge.c("Media.DBStore", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists files");
            sQLiteDatabase.execSQL("drop table if exists artist");
            sQLiteDatabase.execSQL("drop table if exists album");
            sQLiteDatabase.execSQL("drop table if exists playlist");
            sQLiteDatabase.execSQL("drop table if exists playlist_map");
            sQLiteDatabase.execSQL("drop table if exists bucket");
            sQLiteDatabase.execSQL("drop table if exists lyric");
            sQLiteDatabase.execSQL("drop table if exists lyric_map");
            sQLiteDatabase.execSQL("drop table if exists subtitle");
            sQLiteDatabase.execSQL("drop table if exists subtitle_map");
            sQLiteDatabase.execSQL("drop table if exists music_thumbnail");
            sQLiteDatabase.execSQL("drop table if exists video_thumbnail");
            sQLiteDatabase.execSQL("drop view if exists music_view");
            sQLiteDatabase.execSQL("drop view if exists video_view");
            sQLiteDatabase.execSQL("drop view if exists album_view");
            sQLiteDatabase.execSQL("drop view if exists artist_view");
            sQLiteDatabase.execSQL("drop view if exists music_bucket_view");
            sQLiteDatabase.execSQL("drop view if exists search_view");
            onCreate(sQLiteDatabase);
        } catch (SQLiteException e) {
            C6040Sge.f("Media.DBStore", "onDowngrade Exception = " + e.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                C20561tih.a(sQLiteDatabase);
            } catch (Exception e) {
                try {
                    C6040Sge.e("Media.DBStore", "Database upgrade failed", e);
                    sQLiteDatabase.execSQL("drop table if exists files");
                    sQLiteDatabase.execSQL("drop table if exists artist");
                    sQLiteDatabase.execSQL("drop table if exists album");
                    sQLiteDatabase.execSQL("drop table if exists playlist");
                    sQLiteDatabase.execSQL("drop table if exists playlist_map");
                    sQLiteDatabase.execSQL("drop table if exists bucket");
                    sQLiteDatabase.execSQL("drop table if exists lyric");
                    sQLiteDatabase.execSQL("drop table if exists lyric_map");
                    sQLiteDatabase.execSQL("drop table if exists subtitle");
                    sQLiteDatabase.execSQL("drop table if exists subtitle_map");
                    sQLiteDatabase.execSQL("drop table if exists music_thumbnail");
                    sQLiteDatabase.execSQL("drop table if exists video_thumbnail");
                    sQLiteDatabase.execSQL("drop view if exists music_view");
                    sQLiteDatabase.execSQL("drop view if exists video_view");
                    sQLiteDatabase.execSQL("drop view if exists album_view");
                    sQLiteDatabase.execSQL("drop view if exists artist_view");
                    sQLiteDatabase.execSQL("drop view if exists music_bucket_view");
                    sQLiteDatabase.execSQL("drop view if exists search_view");
                    sQLiteDatabase.execSQL("drop table if exists playlist");
                    sQLiteDatabase.execSQL("drop table if exists playlist_map");
                    onCreate(sQLiteDatabase);
                    return;
                } catch (SQLException e2) {
                    C6040Sge.c("Media.DBStore", e2);
                    return;
                }
            }
        }
        if (i <= 2) {
            C20561tih.b(sQLiteDatabase);
        }
        if (i <= 3) {
            C20561tih.c(sQLiteDatabase);
        }
        if (i <= 4) {
            C20561tih.d(sQLiteDatabase);
        }
        if (i <= 5) {
            C20561tih.e(sQLiteDatabase);
        }
    }
}
